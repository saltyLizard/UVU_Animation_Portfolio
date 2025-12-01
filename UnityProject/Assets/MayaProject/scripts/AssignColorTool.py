import maya.cmds as cmds


# allows for color name input instead of just numbers
COLOR_NAME_MAP = {
    'dark red': 4,
    'red': 13,
    'orange': 21,
    'yellow': 17,
    'green': 23,
    'light blue': 18,
    'blue': 6,
    'magenta': 9,
    'pink': 20,
    'gray': 3,
    'darkgray': 2,
    'black': 1,
}


# handles parent and child traversing
def _gather_descendants(transform):
    out = []
    children = cmds.listRelatives(transform, children=True, fullPath=True) or []
    for c in children:
        if cmds.nodeType(c) == 'transform':
            out.append(c)
            out.extend(_gather_descendants(c))
    return out

def _gather_parents(transform):
    out = []
    parent = cmds.listRelatives(transform, parent=True, fullPath=True) or []
    while parent:
        out.append(parent[0])
        parent = cmds.listRelatives(parent[0], parent=True, fullPath=True) or []
    return out

# MAIN FUNCTION
# assigns a color to the shape nodes of the selected maya objects.
    # needs a color specified as an int (0-31), string of the int, or color name (case-insensitive).
    # uses a bool to include parent chain transforms and/or all child transforms.
def assign_color_to_shape_node(color, selection=None, include_parents=False, include_children=False):

    # finds the color
    if isinstance(color, str):
        if color.isdigit():
            color_index = int(color)
        else:
            lookup = COLOR_NAME_MAP.get(color.lower())
            if lookup is None:
                raise ValueError("Unknown color name: %s" % color)
            color_index = lookup
    else:
        try:
            color_index = int(color)
        except Exception:
            raise ValueError('color must be int 0-31 or a known name')

    if not (0 <= color_index <= 31):
        raise ValueError('color index must be between 0 and 31')


    # applies the color to the selection
    if selection is None:
        selection = cmds.ls(sl=True, long=True) or []
    if not selection:
        cmds.warning('No objects selected.')
        return []

    modified = []
    for node in selection:
        # if a shape was selected, find its transform
        t = cmds.ls(node, transforms=True) or []
        transform = t[0] if t else node

        targets = [transform]
        if include_parents:
            targets.extend(_gather_parents(transform))
        if include_children:
            targets.extend(_gather_descendants(transform))

        # deduplicate while preserving order
        seen = set()
        targets_unique = []
        for x in targets:
            if x not in seen:
                seen.add(x)
                targets_unique.append(x)

        for tnode in targets_unique:
            shapes = cmds.listRelatives(tnode, shapes=True, fullPath=True) or []
            for shp in shapes:
                try:
                    # attempt to enable override and set color regardless of current state
                    cmds.setAttr(shp + '.overrideEnabled', 1)
                    cmds.setAttr(shp + '.overrideColor', color_index)
                    modified.append(shp)
                except Exception:
                    # try to access hidden attributes via lock/unlock or other means is
                    # environment-specific; skip shapes that cannot be modified
                    continue

    if modified:
        try:
            cmds.select(modified, r=True)
        except Exception:
            pass
    return modified # returns a list of the modified shape node names

# Example calls (commented out so importing this module is side-effect free):
# assign_color_to_shape_node(23)
# assign_color_to_shape_node('6', include_parents=True, include_children=True)
# assign_color_to_shape_node('green')
