"""

Utility for sequentially renaming the current Maya selection according to
an input pattern that contains a contiguous run of '#' characters.

Requirements implemented:
- Parse a pattern like "Leg_##_Jnt" and replace the "##" with sequential
  numbers (01, 02, ...).
- The number of "#" characters determines zero-padding via `zfill`.
- Uses string methods such as `partition`, `replace` and `zfill`.
- Provides input validation and helpful error messages.

"""

from typing import List, Tuple
import maya.cmds as cmds

# creates the naming pattern
def _parse_pattern(pattern: str) -> Tuple[str, str, str]:

    if not isinstance(pattern, str):
        raise ValueError('pattern must be a string')

    left, sep, rest = pattern.partition('#')
    if sep == '':
        raise ValueError('pattern must include at least one "#"')

    # count consecutive '#' characters
    count_more = 0
    for ch in rest:
        if ch == '#':
            count_more += 1
        else:
            break
    group_len = 1 + count_more
    group = '#' * group_len
    right = rest[count_more:]

    # checks that there is only one group of '#'
    if right.find('#') != -1:
        raise ValueError('pattern may contain only one contiguous group of "#" characters')

    return left, group, right


# MAIN FUNCTION
# Sequentially renames the selected maya objects using the pattern created earlier
    # Needs the naming string with '#' characters
    # Can set the start number and step between numbers
def sequential_rename(pattern: str, selection: List[str] = None, start: int = 1, step: int = 1) -> List[Tuple[str, str]]:

    left, group, right = _parse_pattern(pattern)
    pad = len(group)

    if selection is None:
        selection = cmds.ls(sl=True, long=False) or []
    if not selection:
        cmds.warning('No objects selected for sequential rename.')
        return []

    if not isinstance(start, int) or not isinstance(step, int):
        raise ValueError('start and step must be integers')
    if step == 0:
        raise ValueError('step must not be zero')

    results = []
    counter = start
    for obj in selection:
        num_str = str(counter)
        if len(num_str) < pad:
            num_str = num_str.zfill(pad)
        new_name = pattern.replace(group, num_str, 1)
        try:
            renamed = cmds.rename(obj, new_name)
        except Exception as exc:
            cmds.warning('Failed to rename %s -> %s: %s' % (obj, new_name, exc))
            results.append((obj, None))
        else:
            results.append((obj, renamed))
        counter += step
    return results


# Example invocation (commented out so importing this module is side-effect free)
# try:
#     _res = sequential_rename('Arm_##_Jnt')  # Example Call
#     # show visible feedback on the name changes
#     import maya.cmds as _mc
#     _mc.warning('SequentialRenamerTool: renamed %d objects' % len([r for r in _res if r[1]]))
#     try:
#         print('SequentialRenamerTool result:', _res)
#     except Exception:
#         pass
# except Exception as _err:
#     import maya.cmds as _mc
#     _mc.warning('SequentialRenamerTool: error - %s' % _err)
#     try:
#         print('SequentialRenamerTool error:', _err)
#     except Exception:
#         pass