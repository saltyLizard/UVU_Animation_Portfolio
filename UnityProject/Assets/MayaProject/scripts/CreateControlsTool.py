import re
import maya.cmds as cmds


def create_controls_for_selection(selection=None, ctrl_suffix="_Ctrl", grp_suffix="_Grp", radius=1.0, normal=(0, 1, 0)):
	if selection is None:
		selection = cmds.ls(sl=True, long=True) or []

	transforms = []
	for s in selection:
		t = cmds.ls(s, transforms=True) or []
		if t:
			transforms.append(t[0])

	if not transforms:
		cmds.warning("No transform nodes selected.")
		return []

	created_groups = []
	for obj in transforms:
		if not cmds.objExists(obj):
			continue

		# get short name and strip trailing alphabetic suffix (e.g., _Jnt, _Geo)
		short = cmds.ls(obj, shortNames=True)[0]
		base = re.sub(r'_[A-Za-z]+$', '', short)
		ctrl_name = base + ctrl_suffix

		# create circle control and rename
		ctrl = cmds.circle(normal=normal, r=radius, ch=False)[0]
		ctrl = cmds.rename(ctrl, ctrl_name)

		# match transform
		pos = cmds.xform(obj, q=True, ws=True, t=True)
		rot = cmds.xform(obj, q=True, ws=True, ro=True)
		cmds.xform(ctrl, ws=True, t=pos)
		cmds.xform(ctrl, ws=True, ro=rot)

		# create parent group and match transform
		grp_name = ctrl_name + grp_suffix
		grp = cmds.group(em=True, name=grp_name)
		cmds.xform(grp, ws=True, t=pos)
		cmds.xform(grp, ws=True, ro=rot)

		# preserve original parent if any
		parent = cmds.listRelatives(obj, parent=True, fullPath=True)
		if parent:
			try:
				cmds.parent(grp, parent[0])
			except Exception:
				pass

		# parent control under group
		cmds.parent(ctrl, grp)
		created_groups.append(grp)

	if created_groups:
		cmds.select(created_groups, r=True)
	return created_groups

create_controls_for_selection()