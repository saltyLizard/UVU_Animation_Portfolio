import maya.cmds as cmds

# gets selection, separate parent and child controls
sels = cmds.ls(sl=True) # parent and child controls
parent_ctrl = sels[0]
child_ctrl = sels[1]

# child control's parent grp
child_ctrl_grp = cmds.listRelatives(child_ctrl, parent=True)[0] 

# create constraints
p_constraint1 = cmds.parentConstraint(mo=True, skipRotate=['x', 'y', 'z'], weight=1)[0] # constrain translate
p_constraint2 = cmds.parentConstraint(mo=True, skipTranslate=['x', 'y', 'z'], weight=1)[0] # constrain rotate

# creates attributes on child control
cmds.addAttr(child_ctrl, ln='FollowTranslate', at='double', min=0, max=1, dv=1)
cmds.setAttr('%s.FollowTranslate' % (child_ctrl), e=True, keyable=True)
cmds.addAttr(child_ctrl, ln='FollowRotate', at='double', min=0, max=1, dv=1)
cmds.setAttr('%s.FollowRotate' % (child_ctrl), e=True, keyable=True)

# connect attributes from child control to constraint weights
cmds.connectAttr('%s.FollowTranslate' % (child_ctrl), '%s.w0' % (p_constraint1), f=True )
cmds.connectAttr('%s.FollowRotate' % (child_ctrl), '%s.w0' % (p_constraint2), f=True )
