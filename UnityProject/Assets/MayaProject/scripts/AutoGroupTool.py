import maya.cmds as cmds


def auto_group_selected(selection=None, suffix="_Grp"):
	if selection is None:
		selection = cmds.ls(sl=True, long=True) or []

	sel = []
	for s in selection:
		t = cmds.ls(s, transforms=True) or []
		if t:
			sel.append(t[0])

	if not sel:
		cmds.warning("No transform nodes selected.")
		return []

	created = []
	for obj in sel:
		if not cmds.objExists(obj):
			continue
		pos = cmds.xform(obj, q=True, ws=True, t=True)
		rot = cmds.xform(obj, q=True, ws=True, ro=True)
		parent = cmds.listRelatives(obj, parent=True, fullPath=True)
		grp = cmds.group(em=True, name=obj + suffix)
		cmds.xform(grp, ws=True, t=pos)
		cmds.xform(grp, ws=True, ro=rot)
		if parent:
			try:
				cmds.parent(grp, parent[0])
			except Exception:
				pass
		cmds.parent(obj, grp)
		created.append(grp)

	if created:
		cmds.select(created, r=True)
	return created

auto_group_selected()

