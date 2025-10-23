import maya.cmds as cmds


	# Body
cmds.polySphere(r=2, name='bottomSphere')
cmds.setAttr('bottomSphere.translateY', 2)

cmds.polySphere(r=1.5, name='middleSphere')
cmds.setAttr('middleSphere.translateY', 5)

cmds.polySphere(r=1, name='topSphere')
cmds.setAttr('topSphere.translateY', 7)

	# Nose
cmds.polyCone(r=0.2, h=1, name='nose')
cmds.setAttr('nose.rotateZ', -90)
cmds.setAttr('nose.rotateX', 90)
cmds.setAttr('nose.translateY', 7)
cmds.setAttr('nose.translateZ', 1.4)

	# Eyes
cmds.polySphere(r=0.15, name='eyeLeft')
cmds.setAttr('eyeLeft.translateX', 0.35)
cmds.setAttr('eyeLeft.translateY', 7.3)
cmds.setAttr('eyeLeft.translateZ', 0.9)

cmds.polySphere(r=0.15, name='eyeRight')
cmds.setAttr('eyeRight.translateX', -0.35)
cmds.setAttr('eyeRight.translateY', 7.3)
cmds.setAttr('eyeRight.translateZ', 0.9)

	# Buttons
cmds.polySphere(r=0.25, name='button1')
cmds.setAttr('button1.translateY', 5.5)
cmds.setAttr('button1.translateZ', 1.4)

cmds.polySphere(r=0.25, name='button2')
cmds.setAttr('button2.translateY', 4.6)
cmds.setAttr('button2.translateZ', 1.4)

cmds.polySphere(r=0.25, name='button3')
cmds.setAttr('button3.translateY', 3.1)
cmds.setAttr('button3.translateZ', 1.7)

	# Hat
cmds.polyCylinder(r=1, h=1.5, name='hatMain')
cmds.setAttr('hatMain.translateY', 8.5)

cmds.polyCylinder(r=1.5, h=0.1, name='hatRim')
cmds.setAttr('hatRim.translateY', 7.7)