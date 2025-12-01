"""
UIs for two maya tools: 
- SequentialRenamerUI: small window with a text field and a "Rename" button.
- AssignColorUI: small window with colored buttons that call the Assign Color tool.

Instructions:
1) Place this file together with `SequentialRenamerTool.py` and `AssignColorTool.py`
   into your `Documents/maya/scripts` folder. Should all be together in a zip folder.
2) In Maya's Script Editor (Python tab) run:

import sys
script_dir = r' insert the path to your scripts '
if script_dir not in sys.path:
    sys.path.append(script_dir)

import importlib
import MayaToolsUI
importlib.reload(MayaToolsUI)   # reload if you edited the file earlier
MayaToolsUI.SequentialRenamerUI.create()
MayaToolsUI.AssignColorUI.create()

"""

import maya.cmds as cmds


class SequentialRenamerUI(object):

    window_name = 'seqRenamer_win'
    last_pattern = '' # last pattern string entered, for convenience
    _pattern_field = None

    @classmethod
    def create(cls):
        # delete existing window if present
        if cmds.window(cls.window_name, exists=True):
            cmds.deleteUI(cls.window_name)
        cls.window = cmds.window(cls.window_name, title='Sequential Renamer', widthHeight=(320, 80))
        cmds.columnLayout(adjustableColumn=True)
        cmds.text(label='Enter naming pattern (use # for digits, e.g. L_Leg_##_Ctrl):', align='left')
        cls._pattern_field = cmds.textField(text=cls.last_pattern)
        cmds.rowLayout(numberOfColumns=1, columnWidth1=320)
        cmds.button(label='Rename Selection', command=lambda *_: cls._on_rename())
        cmds.setParent('..')
        cmds.showWindow(cls.window)

    @classmethod
    def _on_rename(cls):
        pattern = cmds.textField(cls._pattern_field, q=True, text=True)
        cls.last_pattern = pattern
        try:
            import SequentialRenamerTool
        except Exception as e:
            cmds.warning('SequentialRenamerTool not found: %s' % e)
            return
        try:
            res = SequentialRenamerTool.sequential_rename(pattern)
            cmds.warning('SequentialRenamerUI: renamed %d objects' % len([r for r in res if r[1]]))
            try:
                print('SequentialRenamerUI result:', res)
            except Exception:
                pass
        except Exception as err:
            cmds.warning('SequentialRenamerUI error: %s' % err)

    @classmethod
    def close(cls):
        if cmds.window(cls.window_name, exists=True):
            cmds.deleteUI(cls.window_name)


class AssignColorUI(object):

    window_name = 'assignColor_win'
    last_color = None # last color name or index used, again for convenience

    # Color list with label and the argument to pass to the assign function
    # Matches the color list in AssignColorTool
    PALETTE = [
        ('Dark Red', 'dark red'),
        ('Red', 'red'),
        ('Orange', 'orange'),
        ('Yellow', 'yellow'),
        ('Green', 'green'),
        ('Light Blue', 'light blue'),
        ('Blue', 'blue'),
        ('Purple', 'purple'),
        ('Pink', 'pink'),
        ('Gray', 'gray'),
        ('Dark Gray', 'darkgray'),
        ('Black', 'black'),
    ]

    # approximate RGB values (0..1) for UI button backgrounds matching expected colors
    COLOR_RGB = {
        'dark red': (0.6, 0.0, 0.0),
        'red': (1.0, 0.0, 0.0),
        'orange': (1.0, 0.45, 0.0),
        'yellow': (1.0, 1.0, 0.0),
        'green': (0.0, 0.6, 0.0),
        'light blue': (0.4, 0.7, 1.0),
        'blue': (0.0, 0.4, 1.0),
        'purple': (0.5, 0.2, 0.7),
        'pink': (1.0, 0.4, 0.7),
        'gray': (0.5, 0.5, 0.5),
        'darkgray': (0.25, 0.25, 0.25),
        'black': (0.0, 0.0, 0.0),
    }

    @classmethod
    def create(cls):
        if cmds.window(cls.window_name, exists=True):
            cmds.deleteUI(cls.window_name)
        cls.win = cmds.window(cls.window_name, title='Assign Color', widthHeight=(260, 120))
        cmds.columnLayout(adjustableColumn=True)
        cmds.text(label='Click a color to assign it to selected shapes')
        cols = 3
        cmds.rowColumnLayout(numberOfColumns=cols)
        for label, arg in cls.PALETTE:
            # create a button with a readable label; apply the color immediately
            bg = cls.COLOR_RGB.get(arg, (0.5, 0.5, 0.5))
            # use a varargs lambda to safely accept Maya's callback args
            cmds.button(label=label, bgc=bg, command=lambda *_, _arg=arg: cls._on_color(_arg), height=30)
        cmds.setParent('..')
        cmds.showWindow(cls.win)

    @classmethod
    def _on_color(cls, color_arg):
        # apply the color immediately to the current selection
        cls.last_color = color_arg
        try:
            import AssignColorTool
        except Exception as e:
            cmds.warning('AssignColorTool not found: %s' % e)
            return
        try:
            AssignColorTool.assign_color_to_shape_node(color_arg)
            cmds.warning('AssignColorUI: applied color %s' % color_arg)
        except Exception as err:
            cmds.warning('AssignColorUI error: %s' % err)

    @classmethod
    def close(cls):
        if cmds.window(cls.window_name, exists=True):
            cmds.deleteUI(cls.window_name)

'''
import sys
script_dir = r'd:\trist\Documents\maya\scripts'
if script_dir not in sys.path:
    sys.path.append(script_dir)

import importlib
import MayaToolsUI
importlib.reload(MayaToolsUI)   # reload if you edited the file earlier
MayaToolsUI.SequentialRenamerUI.create()
MayaToolsUI.AssignColorUI.create()

'''