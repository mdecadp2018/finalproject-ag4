import vrep
import sys, math
# child threaded script: 
# 內建使用 port 19997 若要加入其他 port, 在  serve 端程式納入
#simExtRemoteApiStart(19999)
 
vrep.simxFinish(-1)
 
clientID = vrep.simxStart('127.0.0.1', 19997, True, True, 5000, 5)

if clientID!= -1:
    print("Connected to remote server")
else:
    print('Connection not successful')
    sys.exit('Could not connect')
 
 
#errorCode,Revolute_joint_handle=vrep.simxGetObjectHandle(clientID,'Prismatic_joint',vrep.simx_opmode_oneshot_wait)
errorCode,Prismatic_joint_handle=vrep.simxGetObjectHandle(clientID,'Prismatic_joint',vrep.simx_opmode_oneshot_wait)
errorCode,Prismatic_joint1_handle=vrep.simxGetObjectHandle(clientID,'Prismatic_joint1',vrep.simx_opmode_oneshot_wait)
errorCode,Prismatic_joint0_handle=vrep.simxGetObjectHandle(clientID,'Prismatic_joint0',vrep.simx_opmode_oneshot_wait)
 
if errorCode == -1:
    print('Can not find left or right motor')
    sys.exit()
    

#errorCode=vrep.simxSetJointTargetVelocity(clientID,Revolute_joint_handle,2, vrep.simx_opmode_oneshot_wait)
def getJointPosition_x():
        position_x=vrep.simxGetJointPosition(clientID,Prismatic_joint0_handle,vrep.simx_opmode_oneshot_wait)
        x = position_x[1]
        print(x)
def getJointPosition_y():
        position_y=vrep.simxGetJointPosition(clientID,Prismatic_joint1_handle,vrep.simx_opmode_oneshot_wait)
        y = position_y[1]
        print(y)
def getJointPosition_z():
        position_z=vrep.simxGetJointPosition(clientID,Prismatic_joint_handle,vrep.simx_opmode_oneshot_wait)
        z = position_z[1]
        print(z)
        
getJointPosition_x()
getJointPosition_y()
getJointPosition_z()



