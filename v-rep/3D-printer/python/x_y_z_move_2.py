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

def setJointPositionz(poi, steps):
    for i  in range(steps):
        errorCode=vrep.simxSetJointPosition(clientID, Prismatic_joint_handle, 0.11-i*poi, vrep.simx_opmode_oneshot_wait)
        
def setJointPositiony(poi, steps):
    for i  in range(steps):
        errorCode=vrep.simxSetJointPosition(clientID, Prismatic_joint1_handle, i*poi-0.157, vrep.simx_opmode_oneshot_wait)
        
def setJointPositionx(poi, steps):
    for i  in range(steps):
        errorCode=vrep.simxSetJointPosition(clientID, Prismatic_joint0_handle, i*poi-0.09, vrep.simx_opmode_oneshot_wait)
        
def setJointPositionO(poi, steps):
    errorCode=vrep.simxSetJointPosition(clientID, Prismatic_joint_handle, 0.11, vrep.simx_opmode_oneshot_wait)
    errorCode=vrep.simxSetJointPosition(clientID, Prismatic_joint1_handle, -0.157, vrep.simx_opmode_oneshot_wait)
    errorCode=vrep.simxSetJointPosition(clientID, Prismatic_joint0_handle,-0.09, vrep.simx_opmode_oneshot_wait)
    
        
# 每步 移動0.005m, 移45次
setJointPositionx(0.005, 80)
# 每步 移動0.005m, 移60次
setJointPositiony(0.005, 80)
## 每步 移動0.005m, 移80次
setJointPositionz(0.005, 80)
# 回歸起始點
setJointPositionO(0, 1)


'''
三軸同動時
simxPauseCommunication(clientID,1);
simxSetJointPosition(clientID,joint1Handle,joint1Value,simx_opmode_oneshot);
simxSetJointPosition(clientID,joint2Handle,joint2Value,simx_opmode_oneshot);
simxSetJointPosition(clientID,joint3Handle,joint3Value,simx_opmode_oneshot);
simxPauseCommunication(clientID,0);
'''

        




