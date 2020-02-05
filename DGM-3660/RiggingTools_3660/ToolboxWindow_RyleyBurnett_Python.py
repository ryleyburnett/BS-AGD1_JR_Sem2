import maya.cmds as cmds
import random as random

class Toolbox():
    def __init__(self):
        self.window_name = "clToolbox"
        
    def create(self):
        self.delete()
        self.window_name = cmds.window(self.window_name)
        self.m_column = cmds.columnLayout(p=self.window_name, adj=True)
        self.m_row = cmds.rowLayout(p=self.window_name, adj=True)
        
        cmds.button(p=self.m_column,
                    label='Center Locator', h=40,
                    command=lambda *args: self.findCenters())                           
        self.color = cmds.textField(p=self.m_column,
                                    placeholderText='Colors include: yellow, bluelight, pink, green, black...')
        cmds.button(p=self.m_column,
                    label='Change Wireframe Color',
                    command=lambda *args: self.colorBtn())
                    
        self.numofCopies = cmds.textField(p=self.m_column,
                                    placeholderText='Number of duplicates')
        self.xyzRange = cmds.textField(p=self.m_column,
                                    placeholderText='X,Y,Z')
        cmds.button(p=self.m_column,
                    label='Duplicate Scatter',
                    command=lambda *args: self.scatterBtn())
                    
        self.objName = cmds.textField(p=self.m_column,
                                    placeholderText='Name of object and its children')
        self.objType = cmds.textField(p=self.m_column,
                                    placeholderText='GEO, JNT, CTRL, etc.')
        cmds.button(p=self.m_column,
                    label='Sequential Renamer',
                    command=lambda *args: self.renamerBtn())
        self.ctrlRadius = cmds.textField(p=self.m_column,
                                    placeholderText='Radius of circle control')
        self.ctrlName = cmds.textField(p=self.m_column,
                                    placeholderText='Name of circle control')
        self.ctrlColor = cmds.textField(p=self.m_column,
                                    placeholderText='Colors include: red, bluelight, pink, poop, cyan...')
        cmds.button(p=self.m_column,
                    label='Control Creator',
                    command=lambda *args: self.controlBtn())
                    
###########################---Calculator-Buttons---#################################

        self.calcInput = cmds.textField(p=self.m_column, h=50,
                                    placeholderText='Input float values separated by commas. Then press any calculator button below')
        cmds.button(p=self.m_column, h=40,
                    label='Add',
                    command=lambda *args: self.addBtn())
        cmds.button(p=self.m_column, h=40,
                    label='Subtract',
                    command=lambda *args: self.subtractBtn())
        cmds.button(p=self.m_column, h=40,
                    label='Multiply',
                    command=lambda *args: self.multiplyBtn())
        cmds.button(p=self.m_column, h=40,
                    label='Divide',
                    command=lambda *args: self.divideBtn())
        cmds.button(p=self.m_column, h=40,
                    label='Power',
                    command=lambda *args: self.powerBtn())
        cmds.button(p=self.m_column, h=40,
                    label='Mean',
                    command=lambda *args: self.meanBtn())
        cmds.button(p=self.m_column, h=40,
                    label='Median',
                    command=lambda *args: self.medianBtn())
        cmds.button(p=self.m_column, h=40,
                    label='Mode',
                    command=lambda *args: self.modeBtn())
#-----------------------------------------------------------------------------------    
        cmds.showWindow(self.window_name)
#----------------------------------------------------------------------------------- 
    def addBtn(self):
        adds = cmds.textField(self.calcInput, q=True, text=True)
        adds = [int(x) for x in adds.split(",")]
 
        self.add(adds)
        cmds.textField(self.calcInput, e=True, text='')
        
    def subtractBtn(self):
        subtracts = cmds.textField(self.calcInput, q=True, text=True)
        subtracts = [int(x) for x in subtracts.split(",")]
 
        self.subtract(subtracts)
        cmds.textField(self.calcInput, e=True, text='')
        
    def multiplyBtn(self):
        multiplys = cmds.textField(self.calcInput, q=True, text=True)
        multiplys = [int(x) for x in multiplys.split(",")]
 
        self.multiply(multiplys)
        cmds.textField(self.calcInput, e=True, text='')
        
    def divideBtn(self):
        divides = cmds.textField(self.calcInput, q=True, text=True)
        divides = [int(x) for x in divides.split(",")]
 
        self.divide(divides)
        cmds.textField(self.calcInput, e=True, text='')
        
    def powerBtn(self):
        powers = cmds.textField(self.calcInput, q=True, text=True)
        powers = [int(x) for x in powers.split(",")]
 
        self.power(powers)
        cmds.textField(self.calcInput, e=True, text='') 
               
    def meanBtn(self):
        means = cmds.textField(self.calcInput, q=True, text=True)
        means = [int(x) for x in means.split(",")]
 
        self.mean(means)
        cmds.textField(self.calcInput, e=True, text='')
        
    def medianBtn(self):
        medians = cmds.textField(self.calcInput, q=True, text=True)
        medians = [int(x) for x in medians.split(",")]
 
        self.median(medians)
        cmds.textField(self.calcInput, e=True, text='')
        
    def modeBtn(self):
        modes = cmds.textField(self.calcInput, q=True, text=True)
        modes = [int(x) for x in modes.split(",")]
 
        self.mode(modes)
        cmds.textField(self.calcInput, e=True, text='')
#----------------------------------------------------------------------------------- 
        
                   
    def controlBtn(self):
        radius = cmds.textField(self.ctrlRadius, q=True, text=True)
        circName = cmds.textField(self.ctrlName, q=True, text=True)
        circColor = cmds.textField(self.ctrlColor, q=True, text=True)
 
        self.createControl(radius,circName, circColor)
        cmds.textField(self.ctrlRadius, e=True, text='')
        cmds.textField(self.ctrlName, e=True, text='')
        cmds.textField(self.objType, e=True, text='')
    
    def colorBtn(self):
        value = cmds.textField(self.color, q=True, text=True)
        self.colorControl(value)
        cmds.textField(self.color, e=True, text='')
        
    def scatterBtn(self):
        number = cmds.textField(self.numofCopies, q=True, text=True)
        range = cmds.textField(self.xyzRange, q=True, text=True)
        range = [int(x) for x in range.split(",")]
 
        self.scatter(number,range)
        cmds.textField(self.numofCopies, e=True, text='')
        cmds.textField(self.xyzRange, e=True, text='')
        
    def renamerBtn(self):
        name = cmds.textField(self.objName, q=True, text=True)
        type = cmds.textField(self.objType, q=True, text=True)
 
        self.renamer(name,type)
        cmds.textField(self.objName, e=True, text='')
        cmds.textField(self.objType, e=True, text='')
        
        
    def delete(self):
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI(self.window_name)
            
####################################################################################
##------------------------------------Tools---------------------------------------##
####################################################################################

    def add(self, values):
        result = 0
        for val in values:
            result += val
        
        print("Result of Addition is: " + str(result))
        return result
        
    def subtract(self, values):
        result = values[0]    
        for i in range(1, len(values)):
            result -= values[i]
        
        print("Result of Subtraction is: " + str(result))
        return result
    
    def multiply(self, values):
        result = 1
        for i in values: 
            result = result * i  
            
        print("Result of Multiplication is: " + str(result))
        return result
    
    def divide(self, values):
        valuesfloat = [float(integral) for integral in values]
        #^^^ CONVERTS LIST TO FLOATS
        result = valuesfloat[0]
        for i in range(1, len(valuesfloat)):
            result = result / valuesfloat[i]
        
        print("Result of Division is: " + str(result))
        return result
    
    def power(self, values): 
        result = values[0] ** values [1]
    
        print("Result of Power is: " + str(result))
        return result
    
    def mean(self, values):
        values.append(0.0) 
        result = 0
        numofvals = len(values) 
        sumofvals = sum(values) 
        
        result = sumofvals / numofvals 

        
        print sumofvals
        print numofvals
        print("Mean is: " + str(result)) 
        return result
    
    def median(self, values): 
        n_num = values
        result = [0]
        n = len(values) 
        n_num.sort() 
      
        if n % 2 == 0: 
            median1 = values[n//2] 
            median2 = values[n//2 - 1] 
            median = (median1 + median2)/2
            
        else: 
            median = values[n//2] 
            
        print("Median is: " + str(median))
        return result 
    
    def mode(self, values):     
        from collections import Counter 
  
        n_num = values 
        n = len(n_num) 
          
        data = Counter(n_num) 
        get_mode = dict(data) 
        mode = [k for k, v in get_mode.items() if v == max(list(data.values()))] 
          
        if len(mode) == n: 
            get_mode = "No mode exists in data set"
        else: 
            get_mode = "Mode is : " + ', '.join(map(str, mode)) 
              
        print(get_mode) 
        
####################################################################################
##-----------------------------^^^Calculator^^^-----------------------------------##
####################################################################################

    def renamer(self, objName, objType):
        sels = cmds.ls(sl=True)
        
        if len(sels) == 0:
            cmds.error( "MAKE A SELECTION FIRST" )
        #IF THERE'S NO SELECTION, THROW THIS ERROR 
        
        parObj = sels
        childList = parObj
        
        allDesc = cmds.listRelatives(parObj, ad=1)
        numChilds = len(allDesc)
        
        i = 1
        while i < numChilds:
            childObj = cmds.listRelatives(parObj,type='transform')
            if childObj:
                print("HAS A CHILD")
                childList.append(childObj)
                parObj = childObj
                print parObj
            i += 1
        else:
            print("ALL CHILDREN IN LIST")
        #^^^WHILE LOOP PUTS EACH CHILD OF OBJ IN CHILDLIST
            
        i = 0
        for x in childList:
            isZero = '0'
            if i<10:
                isZero = 0
            else:
                isZero = ''
            cmds.rename(childList[i], 
            str(objName) + '_' + str(isZero) + str(i) + '_' + str(objType))
            i += 1
        #^^^RENAMES EACH ITEM FROM CHILDLIST IN ORDER
#------------------------------------------------------------------------------------
    def scatter(self, numofCopies, xyzRange):
        sels = cmds.ls(sl=True)
        numListofCopies = ['x'] * int(numofCopies)
        xyzRangeChange = [0,0,0]
        print xyzRange
        
        if len(sels) == 0:
            cmds.error( "MAKE A SELECTION FIRST" )
        
        for i in numListofCopies:
            xyzRangeChange[0] = (random.randrange(-xyzRange[0], xyzRange[0], 1))
            xyzRangeChange[1] = (random.randrange(-xyzRange[1], xyzRange[1], 1))
            xyzRangeChange[2] = (random.randrange(-xyzRange[2], xyzRange[2], 1))
            
            sels = cmds.ls(sl=True)
            cmds.move(xyzRangeChange[0], xyzRangeChange[1], xyzRangeChange[2])
            cmds.duplicate(sels)
#-------------------------------------------------------------------------------------
    def findCenters(self):
        sels = cmds.ls(sl=True)
        
        if len(sels) == 0:
            cmds.error( "MAKE A SELECTION FIRST" )
        #IF THERE'S NO SELECTION, THROW THIS ERROR 
       
        cmds.cluster(n="TempCluster")
        sels = cmds.ls(sl=True)
        
        clusterPos = cmds.xform(sels,q=1,ws=1,rp=1)
        clusterObj = sels
        
        cmds.spaceLocator(n="CenterLocator", p=[clusterPos[0], clusterPos[1], clusterPos[2]]) 
        #CREATE LOCATOR WHERE CLUSTOR IS, THEN CENTER PIVOT IT BELOW 
        sels = cmds.ls(sl=True)
        locatorObj = sels
        locatorObj = cmds.xform(cp=1)
        
        
        cmds.delete(clusterObj)
#---------------------------------------------------------------------------------------  
    def createControl(self, circleRadius, circleName, color):
            sels = cmds.ls(sl=True)
            
            if len(sels) > 0:
                clusterPos = cmds.xform(sels,q=1,ws=1,rp=1)
                newCircle = cmds.circle(center=[0,0,0], radius=circleRadius, name=str(circleName) + '_CTRL', normal=[0,1,0])
                cmds.xform(newCircle, translation=clusterPos)
                
                cmds.parentConstraint(newCircle, sels)
                cmds.scaleConstraint(newCircle, sels)
                   
            if len(sels) == 0:
                newCircle = cmds.circle(center=[0,0,0], radius=circleRadius, name=str(circleName) + '_CTRL', normal=[0,1,0])
            
            
            if color == 'grey':
                color = 0
            elif color == 'black':
                color = 1
            elif color == 'greydark':
                color = 2
            elif color == 'greylight':
                color = 3
            elif color == 'red':
                color = 4
            elif color == 'bluedark':
                color = 5
            elif color == 'blue':
                color = 6
            elif color == 'greendark':
                color = 7
            elif color == 'purple':
                color = 8
            elif color == 'pink':
                color = 9
            elif color == 'brown':
                color = 10
            elif color == 'browndark':
                color = 11
            elif color == 'reddark':
                color = 12
            elif color == 'redlight':
                color = 13
            elif color == 'green':
                color = 14
            elif color == 'bluelight':
                color = 15
            elif color == 'white':
                color = 16
            elif color == 'yellow':
                color = 17
            elif color == 'bluelight2':
                color = 18
            elif color == 'cyan':
                color = 19
            elif color == 'salmon':
                color = 20
            elif color == 'tan':
                color = 21
            elif color == 'yellowlight':
                color = 22
            elif color == 'greendark2':
                color = 23
            elif color == 'poop':
                color = 24
            elif color == 'diarrhea':
                color = 25
            elif color == 'olive':
                color = 26
            else: #sets to default blue if not a real color
                color = 5
            
            sels = cmds.ls(sl=True)
    
            for sels in sels: #iterate through each selection
                shapes = cmds.listRelatives(sels, children=True, shapes=True) #return all shape nodes
        
            for shape in shapes: #iterate through each shape
                cmds.setAttr('%s.overrideEnabled' % shape, True)
                cmds.setAttr('%s.overrideColor' % shape, color)
#-------------------------------------------------------------------------------------------------       
    def colorControl(self, color):
        if color == 'grey':
            color = 0
        elif color == 'black':
            color = 1
        elif color == 'greydark':
            color = 2
        elif color == 'greylight':
            color = 3
        elif color == 'red':
            color = 4
        elif color == 'bluedark':
            color = 5
        elif color == 'blue':
            color = 6
        elif color == 'greendark':
            color = 7
        elif color == 'purple':
            color = 8
        elif color == 'pink':
            color = 9
        elif color == 'brown':
            color = 10
        elif color == 'browndark':
            color = 11
        elif color == 'reddark':
            color = 12
        elif color == 'redlight':
            color = 13
        elif color == 'green':
            color = 14
        elif color == 'bluelight':
            color = 15
        elif color == 'white':
            color = 16
        elif color == 'yellow':
            color = 17
        elif color == 'bluelight2':
            color = 18
        elif color == 'cyan':
            color = 19
        elif color == 'salmon':
            color = 20
        elif color == 'tan':
            color = 21
        elif color == 'yellowlight':
            color = 22
        elif color == 'greendark2':
            color = 23
        elif color == 'poop':
            color = 24
        elif color == 'diarrhea':
            color = 25
        elif color == 'olive':
            color = 26
        else: #sets to default blue if not a real color
            color = 5
        
        sels = cmds.ls(sl=True)

        for sels in sels: #iterate through each selection
            shapes = cmds.listRelatives(sels, children=True, shapes=True) #return all shape nodes
    
        for shape in shapes: #iterate through each shape
            cmds.setAttr('%s.overrideEnabled' % shape, True)
            cmds.setAttr('%s.overrideColor' % shape, color)

myTool = Toolbox()
myTool.create()