import maya.cmds as cmds

def group():
    sels = cmds.ls(sl=True)
    
    for sel in sels:
        
        pos = cmds.xform(sel, q=True, ws=True, translation=True)
        orient = cmds.xform(sel, q=True, ws=True, rotation=True)
        
        grp = cmds.group(empty=True, world=True)
        cmds.xform(grp, ws=True, traanslation=pos)
        cmds.xform(grp, ws=True, rotation=orient)
        
        cmds.rename(grp, sel + 'GRP')