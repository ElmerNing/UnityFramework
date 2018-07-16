UnityEngine.Vector3 = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.kEpsilon = 9.99999974737875E-06
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector3.z = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector3.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.one = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.forward = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.back = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.down = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.left = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.right = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.positiveInfinity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Vector3.negativeInfinity = nil
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector3]
]]
function UnityEngine.Vector3:New(x,y) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Vector3]
]]
function UnityEngine.Vector3:New(x,y,z) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Slerp(a,b,t) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:SlerpUnclamped(a,b,t) end
--[[
	@normal UnityEngine.Vector3&
	@tangent UnityEngine.Vector3&
--]]
function UnityEngine.Vector3:OrthoNormalize(normal,tangent) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@maxRadiansDelta System.Single
	@maxMagnitudeDelta System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:RotateTowards(current,target,maxRadiansDelta,maxMagnitudeDelta) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@t System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@current UnityEngine.Vector3
	@target UnityEngine.Vector3
	@currentVelocity UnityEngine.Vector3&
	@smoothTime System.Single
	@maxSpeed System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector3:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector3:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector3:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector3:seti(index,value) end
--[[
	@newX System.Single
	@newY System.Single
	@newZ System.Single
--]]
function UnityEngine.Vector3:Set(newX,newY,newZ) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Scale(a,b) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Cross(lhs,rhs) end
function UnityEngine.Vector3:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector3:Equals(other) end
--[[
	@inDirection UnityEngine.Vector3
	@inNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Reflect(inDirection,inNormal) end
--[[
	@value UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Normalize(value) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Dot(lhs,rhs) end
--[[
	@vector UnityEngine.Vector3
	@onNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Project(vector,onNormal) end
--[[
	@vector UnityEngine.Vector3
	@planeNormal UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:ProjectOnPlane(vector,planeNormal) end
--[[
	@from UnityEngine.Vector3
	@to UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Angle(from,to) end
--[[
	@from UnityEngine.Vector3
	@to UnityEngine.Vector3
	@axis UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:SignedAngle(from,to,axis) end
--[[
	@a UnityEngine.Vector3
	@b UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Distance(a,b) end
--[[
	@vector UnityEngine.Vector3
	@maxLength System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:ClampMagnitude(vector,maxLength) end
--[[
	@vector UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:Magnitude(vector) end
--[[
	@vector UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Vector3:SqrMagnitude(vector) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector3
	@rhs UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Vector3:Max(lhs,rhs) end
function UnityEngine.Vector3:ToString() end
function UnityEngine.Vector3:GetType() end

UnityEngine.Vector2 = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector2.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector2.y = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.kEpsilon = 9.99999974737875E-06
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector2.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.one = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.down = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.left = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.right = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.positiveInfinity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Vector2.negativeInfinity = nil
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector2]
]]
function UnityEngine.Vector2:New(x,y) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector2:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector2:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector2:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector2:seti(index,value) end
--[[
	@newX System.Single
	@newY System.Single
--]]
function UnityEngine.Vector2:Set(newX,newY) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@t System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@t System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector2
	@target UnityEngine.Vector2
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Scale(a,b) end
function UnityEngine.Vector2:Normalize() end
function UnityEngine.Vector2:ToString() end
function UnityEngine.Vector2:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector2:Equals(other) end
--[[
	@inDirection UnityEngine.Vector2
	@inNormal UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Reflect(inDirection,inNormal) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Dot(lhs,rhs) end
--[[
	@from UnityEngine.Vector2
	@to UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Angle(from,to) end
--[[
	@from UnityEngine.Vector2
	@to UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:SignedAngle(from,to) end
--[[
	@a UnityEngine.Vector2
	@b UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:Distance(a,b) end
--[[
	@vector UnityEngine.Vector2
	@maxLength System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:ClampMagnitude(vector,maxLength) end
--[[
	@a UnityEngine.Vector2
	return System.Single
--]]
function UnityEngine.Vector2:SqrMagnitude(a) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector2
	@rhs UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:Max(lhs,rhs) end
--[[
	@current UnityEngine.Vector2
	@target UnityEngine.Vector2
	@currentVelocity UnityEngine.Vector2&
	@smoothTime System.Single
	@maxSpeed System.Single
	@deltaTime System.Single
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Vector2:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end
function UnityEngine.Vector2:GetType() end

UnityEngine.Vector4 = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.kEpsilon = 9.99999974737875E-06
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Vector4.w = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.normalized = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.magnitude = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Vector4.sqrMagnitude = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.zero = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.one = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.positiveInfinity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 
--]]
UnityEngine.Vector4.negativeInfinity = nil
--[[
	@x System.Single
	@y System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y,z) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@w System.Single
	@return [luaIde#UnityEngine.Vector4]
]]
function UnityEngine.Vector4:New(x,y,z,w) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector4:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Vector4:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector4:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Vector4:seti(index,value) end
--[[
	@newX System.Single
	@newY System.Single
	@newZ System.Single
	@newW System.Single
--]]
function UnityEngine.Vector4:Set(newX,newY,newZ,newW) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@t System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Lerp(a,b,t) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@t System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:LerpUnclamped(a,b,t) end
--[[
	@current UnityEngine.Vector4
	@target UnityEngine.Vector4
	@maxDistanceDelta System.Single
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:MoveTowards(current,target,maxDistanceDelta) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Scale(a,b) end
function UnityEngine.Vector4:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Vector4:Equals(other) end
--[[
	@a UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Normalize(a) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Dot(a,b) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Project(a,b) end
--[[
	@a UnityEngine.Vector4
	@b UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Distance(a,b) end
--[[
	@a UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:Magnitude(a) end
--[[
	@lhs UnityEngine.Vector4
	@rhs UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Min(lhs,rhs) end
--[[
	@lhs UnityEngine.Vector4
	@rhs UnityEngine.Vector4
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Vector4:Max(lhs,rhs) end
function UnityEngine.Vector4:ToString() end
--[[
	@a UnityEngine.Vector4
	return System.Single
--]]
function UnityEngine.Vector4:SqrMagnitude(a) end
function UnityEngine.Vector4:GetType() end

UnityEngine.Color = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.r = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.g = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.b = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Color.a = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.red = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.green = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.blue = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.white = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.black = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.yellow = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.cyan = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.magenta = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.gray = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.grey = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.clear = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Color.grayscale = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.linear = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 
--]]
UnityEngine.Color.gamma = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Color.maxColorComponent = nil
--[[
	@r System.Single
	@g System.Single
	@b System.Single
	@return [luaIde#UnityEngine.Color]
]]
function UnityEngine.Color:New(r,g,b) end
--[[
	@r System.Single
	@g System.Single
	@b System.Single
	@a System.Single
	@return [luaIde#UnityEngine.Color]
]]
function UnityEngine.Color:New(r,g,b,a) end
function UnityEngine.Color:ToString() end
function UnityEngine.Color:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Color:Equals(other) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@t System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:Lerp(a,b,t) end
--[[
	@a UnityEngine.Color
	@b UnityEngine.Color
	@t System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:LerpUnclamped(a,b,t) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Color:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Color:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Color:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Color:seti(index,value) end
--[[
	@rgbColor UnityEngine.Color
	@H System.Single&
	@S System.Single&
	@V System.Single&
--]]
function UnityEngine.Color:RGBToHSV(rgbColor,H,S,V) end
--[[
	@H System.Single
	@S System.Single
	@V System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Color:HSVToRGB(H,S,V) end
function UnityEngine.Color:GetType() end

UnityEngine.Quaternion = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.z = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Quaternion.w = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Quaternion.kEpsilon = 9.99999997475243E-07
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Quaternion.eulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Quaternion.identity = nil
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@w System.Single
	@return [luaIde#UnityEngine.Quaternion]
]]
function UnityEngine.Quaternion:New(x,y,z,w) end
--[[
	@angle System.Single
	@axis UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:AngleAxis(angle,axis) end
--[[
	@angle System.Single&
	@axis UnityEngine.Vector3&
--]]
function UnityEngine.Quaternion:ToAngleAxis(angle,axis) end
--[[
	@fromDirection UnityEngine.Vector3
	@toDirection UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:FromToRotation(fromDirection,toDirection) end
--[[
	@fromDirection UnityEngine.Vector3
	@toDirection UnityEngine.Vector3
--]]
function UnityEngine.Quaternion:SetFromToRotation(fromDirection,toDirection) end
--[[
	@forward UnityEngine.Vector3
	@upwards UnityEngine.Vector3
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:LookRotation(forward,upwards) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Slerp(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:SlerpUnclamped(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Lerp(a,b,t) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	@t System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:LerpUnclamped(a,b,t) end
--[[
	@from UnityEngine.Quaternion
	@to UnityEngine.Quaternion
	@maxDegreesDelta System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:RotateTowards(from,to,maxDegreesDelta) end
--[[
	@rotation UnityEngine.Quaternion
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Inverse(rotation) end
--[[
	@x System.Single
	@y System.Single
	@z System.Single
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Quaternion:Euler(x,y,z) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Quaternion:geti(index) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.Quaternion:geti(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Quaternion:seti(index,value) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.Quaternion:seti(index,value) end
--[[
	@newX System.Single
	@newY System.Single
	@newZ System.Single
	@newW System.Single
--]]
function UnityEngine.Quaternion:Set(newX,newY,newZ,newW) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	return System.Single
--]]
function UnityEngine.Quaternion:Dot(a,b) end
--[[
	@view UnityEngine.Vector3
--]]
function UnityEngine.Quaternion:SetLookRotation(view) end
--[[
	@a UnityEngine.Quaternion
	@b UnityEngine.Quaternion
	return System.Single
--]]
function UnityEngine.Quaternion:Angle(a,b) end
function UnityEngine.Quaternion:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Quaternion:Equals(other) end
function UnityEngine.Quaternion:ToString() end
function UnityEngine.Quaternion:GetType() end

UnityEngine.Ray = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Ray.origin = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Ray.direction = nil
--[[
	@origin UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Ray]
]]
function UnityEngine.Ray:New(origin,direction) end
--[[
	@distance System.Single
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Ray:GetPoint(distance) end
function UnityEngine.Ray:ToString() end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.Ray:Equals(obj) end
function UnityEngine.Ray:GetHashCode() end
function UnityEngine.Ray:GetType() end

UnityEngine.Bounds = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.size = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.extents = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.min = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Bounds.max = nil
--[[
	@center UnityEngine.Vector3
	@size UnityEngine.Vector3
	@return [luaIde#UnityEngine.Bounds]
]]
function UnityEngine.Bounds:New(center,size) end
--[[
	@point UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.Bounds:Contains(point) end
--[[
	@point UnityEngine.Vector3
	return System.Single
--]]
function UnityEngine.Bounds:SqrDistance(point) end
--[[
	@ray UnityEngine.Ray
	return System.Boolean
--]]
function UnityEngine.Bounds:IntersectRay(ray) end
--[[
	@point UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Bounds:ClosestPoint(point) end
function UnityEngine.Bounds:GetHashCode() end
--[[
	@other System.Object
	return System.Boolean
--]]
function UnityEngine.Bounds:Equals(other) end
--[[
	@min UnityEngine.Vector3
	@max UnityEngine.Vector3
--]]
function UnityEngine.Bounds:SetMinMax(min,max) end
--[[
	@point UnityEngine.Vector3
--]]
function UnityEngine.Bounds:Encapsulate(point) end
--[[
	@amount System.Single
--]]
function UnityEngine.Bounds:Expand(amount) end
--[[
	@bounds UnityEngine.Bounds
	return System.Boolean
--]]
function UnityEngine.Bounds:Intersects(bounds) end
function UnityEngine.Bounds:ToString() end
function UnityEngine.Bounds:GetType() end

UnityEngine.Touch = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Touch.fingerId = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.rawPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Touch.deltaPosition = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.deltaTime = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Touch.tapCount = nil
--[[
	UnityEngine.TouchPhase
	 Get 	 Set 
--]]
UnityEngine.Touch.phase = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.pressure = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.maximumPossiblePressure = nil
--[[
	UnityEngine.TouchType
	 Get 	 Set 
--]]
UnityEngine.Touch.type = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.altitudeAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.azimuthAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Touch.radiusVariance = nil
function UnityEngine.Touch:New () end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.Touch:Equals(obj) end
function UnityEngine.Touch:GetHashCode() end
function UnityEngine.Touch:ToString() end
function UnityEngine.Touch:GetType() end

UnityEngine.RaycastHit = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.point = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.normal = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.barycentricCoordinate = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.RaycastHit.distance = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.RaycastHit.triangleIndex = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.textureCoord = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.textureCoord2 = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.RaycastHit.lightmapCoord = nil
--[[
	@RefType [luaIde#UnityEngine.Collider]
	 Get 
--]]
UnityEngine.RaycastHit.collider = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 
--]]
UnityEngine.RaycastHit.rigidbody = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.RaycastHit.transform = nil
function UnityEngine.RaycastHit:New () end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.RaycastHit:Equals(obj) end
function UnityEngine.RaycastHit:GetHashCode() end
function UnityEngine.RaycastHit:ToString() end
function UnityEngine.RaycastHit:GetType() end

UnityEngine.LayerMask = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.LayerMask.value = nil
function UnityEngine.LayerMask:New () end
--[[
	@layer System.Int32
	return System.String
--]]
function UnityEngine.LayerMask:LayerToName(layer) end
--[[
	@layerName System.String
	return System.Int32
--]]
function UnityEngine.LayerMask:NameToLayer(layerName) end
--[[
	@layerNames System.String{}
	return System.Int32
--]]
function UnityEngine.LayerMask:GetMask(layerNames) end
--[[
	@obj System.Object
	return System.Boolean
--]]
function UnityEngine.LayerMask:Equals(obj) end
function UnityEngine.LayerMask:GetHashCode() end
function UnityEngine.LayerMask:ToString() end
function UnityEngine.LayerMask:GetType() end

--@SuperType [luaIde#System.Object]
LuaInterface.LuaInjectionStation = {}
--[[
	System.Byte
	 Get 
--]]
LuaInterface.LuaInjectionStation.NOT_INJECTION_FLAG = 0
--[[
	System.Byte
	 Get 
--]]
LuaInterface.LuaInjectionStation.INVALID_INJECTION_FLAG = 255
--[[
	@return [luaIde#LuaInterface.LuaInjectionStation]
]]
function LuaInterface.LuaInjectionStation:New() end
--[[
	@index System.Int32
	@injectFlag System.Byte
	@func LuaInterface.LuaFunction
--]]
function LuaInterface.LuaInjectionStation:CacheInjectFunction(index,injectFlag,func) end

--LuaInterface.InjectType  Enum
LuaInterface.InjectType = {}
--[[

	 Get 
--]]
LuaInterface.InjectType.None = 0
--[[

	 Get 
--]]
LuaInterface.InjectType.After = 1
--[[

	 Get 
--]]
LuaInterface.InjectType.Before = 2
--[[

	 Get 
--]]
LuaInterface.InjectType.Replace = 4
--[[

	 Get 
--]]
LuaInterface.InjectType.ReplaceWithPreInvokeBase = 8
--[[

	 Get 
--]]
LuaInterface.InjectType.ReplaceWithPostInvokeBase = 16

Debugger = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
Debugger.useLog = nil
--[[
	System.String
	 Get 	 Set 
--]]
Debugger.threadStack = nil
--[[
	LuaInterface.ILogger
	 Get 	 Set 
--]]
Debugger.logger = nil
--[[
	@str System.String
--]]
function Debugger:Log(str) end
--[[
	@str System.String
--]]
function Debugger:LogWarning(str) end
--[[
	@str System.String
--]]
function Debugger:LogError(str) end
--[[
	@e System.Exception
--]]
function Debugger:LogException(e) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Component = {}
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.Component.transform = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.Component.gameObject = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.Component.tag = nil
--[[
	@return [luaIde#UnityEngine.Component]
]]
function UnityEngine.Component:New() end
--[[
	@type System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponent(type) end
--[[
	@t System.Type
	@includeInactive System.Boolean
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponentInChildren(t,includeInactive) end
--[[
	@t System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponentsInChildren(t) end
--[[
	@t System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.Component:GetComponentInParent(t) end
--[[
	@t System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponentsInParent(t) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.Component:GetComponents(type) end
--[[
	@tag System.String
	return System.Boolean
--]]
function UnityEngine.Component:CompareTag(tag) end
--[[
	@methodName System.String
	@value System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.Component:SendMessageUpwards(methodName,value,options) end
--[[
	@methodName System.String
	@value System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.Component:SendMessage(methodName,value,options) end
--[[
	@methodName System.String
	@parameter System.Object
	@options UnityEngine.SendMessageOptions
--]]
function UnityEngine.Component:BroadcastMessage(methodName,parameter,options) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Transform = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.position = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.eulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localEulerAngles = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.right = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.up = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.forward = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Transform.rotation = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Transform.localRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Transform.localScale = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.Transform.parent = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Transform.worldToLocalMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Transform.localToWorldMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.Transform.root = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Transform.childCount = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Transform.lossyScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Transform.hasChanged = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Transform.hierarchyCapacity = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Transform.hierarchyCount = nil
--[[
	@parent UnityEngine.Transform
--]]
function UnityEngine.Transform:SetParent(parent) end
--[[
	@position UnityEngine.Vector3
	@rotation UnityEngine.Quaternion
--]]
function UnityEngine.Transform:SetPositionAndRotation(position,rotation) end
--[[
	@translation UnityEngine.Vector3
--]]
function UnityEngine.Transform:Translate(translation) end
--[[
	@eulerAngles UnityEngine.Vector3
--]]
function UnityEngine.Transform:Rotate(eulerAngles) end
--[[
	@point UnityEngine.Vector3
	@axis UnityEngine.Vector3
	@angle System.Single
--]]
function UnityEngine.Transform:RotateAround(point,axis,angle) end
--[[
	@target UnityEngine.Transform
--]]
function UnityEngine.Transform:LookAt(target) end
--[[
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformDirection(direction) end
--[[
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformDirection(direction) end
--[[
	@vector UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformVector(vector) end
--[[
	@vector UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformVector(vector) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:TransformPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Transform:InverseTransformPoint(position) end
function UnityEngine.Transform:DetachChildren() end
function UnityEngine.Transform:SetAsFirstSibling() end
function UnityEngine.Transform:SetAsLastSibling() end
--[[
	@index System.Int32
--]]
function UnityEngine.Transform:SetSiblingIndex(index) end
function UnityEngine.Transform:GetSiblingIndex() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Transform:Find(name) end
--[[
	@parent UnityEngine.Transform
	return System.Boolean
--]]
function UnityEngine.Transform:IsChildOf(parent) end
function UnityEngine.Transform:GetEnumerator() end
--[[
	@index System.Int32
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Transform:GetChild(index) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Material = {}
--[[
	@RefType [luaIde#UnityEngine.Shader]
	 Get 	 Set 
--]]
UnityEngine.Material.shader = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Material.color = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTextureOffset = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
UnityEngine.Material.mainTextureScale = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Material.passCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Material.renderQueue = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
UnityEngine.Material.shaderKeywords = nil
--[[
	UnityEngine.MaterialGlobalIlluminationFlags
	 Get 	 Set 
--]]
UnityEngine.Material.globalIlluminationFlags = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Material.enableInstancing = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Material.doubleSidedGI = nil
--[[
	@source UnityEngine.Material
	@return [luaIde#UnityEngine.Material]
]]
function UnityEngine.Material:New(source) end
--[[
	@shader UnityEngine.Shader
	@return [luaIde#UnityEngine.Material]
]]
function UnityEngine.Material:New(shader) end
--[[
	@propertyName System.String
	return System.Boolean
--]]
function UnityEngine.Material:HasProperty(propertyName) end
--[[
	@tag System.String
	@searchFallbacks System.Boolean
	@defaultValue System.String
	return System.String
--]]
function UnityEngine.Material:GetTag(tag,searchFallbacks,defaultValue) end
--[[
	@tag System.String
	@val System.String
--]]
function UnityEngine.Material:SetOverrideTag(tag,val) end
--[[
	@passName System.String
	@enabled System.Boolean
--]]
function UnityEngine.Material:SetShaderPassEnabled(passName,enabled) end
--[[
	@passName System.String
	return System.Boolean
--]]
function UnityEngine.Material:GetShaderPassEnabled(passName) end
--[[
	@start UnityEngine.Material
	@end_ UnityEngine.Material
	@t System.Single
--]]
function UnityEngine.Material:Lerp(start,end_,t) end
--[[
	@pass System.Int32
	return System.Boolean
--]]
function UnityEngine.Material:SetPass(pass) end
--[[
	@pass System.Int32
	return System.String
--]]
function UnityEngine.Material:GetPassName(pass) end
--[[
	@passName System.String
	return System.Int32
--]]
function UnityEngine.Material:FindPass(passName) end
--[[
	@mat UnityEngine.Material
--]]
function UnityEngine.Material:CopyPropertiesFromMaterial(mat) end
--[[
	@keyword System.String
--]]
function UnityEngine.Material:EnableKeyword(keyword) end
--[[
	@keyword System.String
--]]
function UnityEngine.Material:DisableKeyword(keyword) end
--[[
	@keyword System.String
	return System.Boolean
--]]
function UnityEngine.Material:IsKeywordEnabled(keyword) end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Material:SetFloat(name,value) end
--[[
	@name System.String
	@value System.Int32
--]]
function UnityEngine.Material:SetInt(name,value) end
--[[
	@name System.String
	@value UnityEngine.Color
--]]
function UnityEngine.Material:SetColor(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector4
--]]
function UnityEngine.Material:SetVector(name,value) end
--[[
	@name System.String
	@value UnityEngine.Matrix4x4
--]]
function UnityEngine.Material:SetMatrix(name,value) end
--[[
	@name System.String
	@value UnityEngine.Texture
--]]
function UnityEngine.Material:SetTexture(name,value) end
--[[
	@name System.String
	@value UnityEngine.ComputeBuffer
--]]
function UnityEngine.Material:SetBuffer(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector2
--]]
function UnityEngine.Material:SetTextureOffset(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector2
--]]
function UnityEngine.Material:SetTextureScale(name,value) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Material:SetFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetColorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:SetMatrixArray(name,values) end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Material:GetFloat(name) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Material:GetInt(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Material:GetColor(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Material:GetVector(name) end
--[[
	@name System.String
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Material:GetMatrix(name) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Material:GetFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:GetVectorArray(name,values) end
--[[
	@name System.String
	return UnityEngine.Color{}
--]]
function UnityEngine.Material:GetColorArray(name) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Material:GetMatrixArray(name,values) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Texture]
--]]
function UnityEngine.Material:GetTexture(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Material:GetTextureOffset(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector2]
--]]
function UnityEngine.Material:GetTextureScale(name) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Light = {}
--[[
	UnityEngine.LightType
	 Get 	 Set 
--]]
UnityEngine.Light.type = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Light.color = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.colorTemperature = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.intensity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.bounceIntensity = nil
--[[
	UnityEngine.LightShadows
	 Get 	 Set 
--]]
UnityEngine.Light.shadows = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowStrength = nil
--[[
	UnityEngine.Rendering.LightShadowResolution
	 Get 	 Set 
--]]
UnityEngine.Light.shadowResolution = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Light.shadowCustomResolution = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowBias = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowNormalBias = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.shadowNearPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.range = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.spotAngle = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Light.cookieSize = nil
--[[
	@RefType [luaIde#UnityEngine.Texture]
	 Get 	 Set 
--]]
UnityEngine.Light.cookie = nil
--[[
	UnityEngine.Flare
	 Get 	 Set 
--]]
UnityEngine.Light.flare = nil
--[[
	UnityEngine.LightRenderMode
	 Get 	 Set 
--]]
UnityEngine.Light.renderMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Light.alreadyLightmapped = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Light.isBaked = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Light.cullingMask = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Light.commandBufferCount = nil
--[[
	@return [luaIde#UnityEngine.Light]
]]
function UnityEngine.Light:New() end
--[[
	@evt UnityEngine.Rendering.LightEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Light:AddCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.LightEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Light:RemoveCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.LightEvent
--]]
function UnityEngine.Light:RemoveCommandBuffers(evt) end
function UnityEngine.Light:RemoveAllCommandBuffers() end
--[[
	@evt UnityEngine.Rendering.LightEvent
	return UnityEngine.Rendering.CommandBuffer{}
--]]
function UnityEngine.Light:GetCommandBuffers(evt) end
--[[
	@type UnityEngine.LightType
	@layer System.Int32
	return UnityEngine.Light{}
--]]
function UnityEngine.Light:GetLights(type,layer) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Rigidbody = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.angularVelocity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.drag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.angularDrag = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.mass = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.useGravity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.maxDepenetrationVelocity = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.isKinematic = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.freezeRotation = nil
--[[
	UnityEngine.RigidbodyConstraints
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.constraints = nil
--[[
	UnityEngine.CollisionDetectionMode
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.collisionDetectionMode = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.centerOfMass = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Rigidbody.worldCenterOfMass = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.inertiaTensorRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.inertiaTensor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.detectCollisions = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.position = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.rotation = nil
--[[
	UnityEngine.RigidbodyInterpolation
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.interpolation = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.solverIterations = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.solverVelocityIterations = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.sleepThreshold = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Rigidbody.maxAngularVelocity = nil
--[[
	@return [luaIde#UnityEngine.Rigidbody]
]]
function UnityEngine.Rigidbody:New() end
--[[
	@density System.Single
--]]
function UnityEngine.Rigidbody:SetDensity(density) end
--[[
	@force UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddForce(force,mode) end
--[[
	@force UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddRelativeForce(force,mode) end
--[[
	@torque UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddTorque(torque,mode) end
--[[
	@torque UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddRelativeTorque(torque,mode) end
--[[
	@force UnityEngine.Vector3
	@position UnityEngine.Vector3
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddForceAtPosition(force,position,mode) end
--[[
	@explosionForce System.Single
	@explosionPosition UnityEngine.Vector3
	@explosionRadius System.Single
	@upwardsModifier System.Single
	@mode UnityEngine.ForceMode
--]]
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce,explosionPosition,explosionRadius,upwardsModifier,mode) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:ClosestPointOnBounds(position) end
--[[
	@relativePoint UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:GetRelativePointVelocity(relativePoint) end
--[[
	@worldPoint UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Rigidbody:GetPointVelocity(worldPoint) end
--[[
	@position UnityEngine.Vector3
--]]
function UnityEngine.Rigidbody:MovePosition(position) end
--[[
	@rot UnityEngine.Quaternion
--]]
function UnityEngine.Rigidbody:MoveRotation(rot) end
function UnityEngine.Rigidbody:Sleep() end
function UnityEngine.Rigidbody:IsSleeping() end
function UnityEngine.Rigidbody:WakeUp() end
function UnityEngine.Rigidbody:ResetCenterOfMass() end
function UnityEngine.Rigidbody:ResetInertiaTensor() end
--[[
	@direction UnityEngine.Vector3
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function UnityEngine.Rigidbody:SweepTest(direction,hitInfo,maxDistance,queryTriggerInteraction) end
--[[
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function UnityEngine.Rigidbody:SweepTestAll(direction,maxDistance,queryTriggerInteraction) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Camera = {}
--[[
	UnityEngine.Camera.CameraCallback
	 Get 	 Set 
--]]
UnityEngine.Camera.onPreCull = nil
--[[
	UnityEngine.Camera.CameraCallback
	 Get 	 Set 
--]]
UnityEngine.Camera.onPreRender = nil
--[[
	UnityEngine.Camera.CameraCallback
	 Get 	 Set 
--]]
UnityEngine.Camera.onPostRender = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.fieldOfView = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.nearClipPlane = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.farClipPlane = nil
--[[
	UnityEngine.RenderingPath
	 Get 	 Set 
--]]
UnityEngine.Camera.renderingPath = nil
--[[
	UnityEngine.RenderingPath
	 Get 
--]]
UnityEngine.Camera.actualRenderingPath = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.allowHDR = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.forceIntoRenderTexture = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.allowMSAA = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.orthographicSize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.orthographic = nil
--[[
	UnityEngine.Rendering.OpaqueSortMode
	 Get 	 Set 
--]]
UnityEngine.Camera.opaqueSortMode = nil
--[[
	UnityEngine.TransparencySortMode
	 Get 	 Set 
--]]
UnityEngine.Camera.transparencySortMode = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Camera.transparencySortAxis = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.depth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.aspect = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.cullingMask = nil
--[[
	UnityEngine.SceneManagement.Scene
	 Get 	 Set 
--]]
UnityEngine.Camera.scene = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.eventMask = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
UnityEngine.Camera.backgroundColor = nil
--[[
	UnityEngine.Rect
	 Get 	 Set 
--]]
UnityEngine.Camera.rect = nil
--[[
	UnityEngine.Rect
	 Get 	 Set 
--]]
UnityEngine.Camera.pixelRect = nil
--[[
	@RefType [luaIde#UnityEngine.RenderTexture]
	 Get 	 Set 
--]]
UnityEngine.Camera.targetTexture = nil
--[[
	@RefType [luaIde#UnityEngine.RenderTexture]
	 Get 
--]]
UnityEngine.Camera.activeTexture = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.pixelWidth = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.pixelHeight = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Camera.cameraToWorldMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.worldToCameraMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.projectionMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.nonJitteredProjectionMatrix = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.useJitteredProjectionMatrixForTransparentRendering = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Camera.previousViewProjectionMatrix = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Camera.velocity = nil
--[[
	UnityEngine.CameraClearFlags
	 Get 	 Set 
--]]
UnityEngine.Camera.clearFlags = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Camera.stereoEnabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoSeparation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoConvergence = nil
--[[
	UnityEngine.CameraType
	 Get 	 Set 
--]]
UnityEngine.Camera.cameraType = nil
--[[
	UnityEngine.StereoTargetEyeMask
	 Get 	 Set 
--]]
UnityEngine.Camera.stereoTargetEye = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Camera.areVRStereoViewMatricesWithinSingleCullTolerance = nil
--[[
	UnityEngine.Camera.MonoOrStereoscopicEye
	 Get 
--]]
UnityEngine.Camera.stereoActiveEye = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Camera.targetDisplay = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.Camera.main = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 
--]]
UnityEngine.Camera.current = nil
--[[
	UnityEngine.Camera{}
	 Get 
--]]
UnityEngine.Camera.allCameras = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.allCamerasCount = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.useOcclusionCulling = nil
--[[
	UnityEngine.Matrix4x4
	 Get 	 Set 
--]]
UnityEngine.Camera.cullingMatrix = nil
--[[
	System.Single{}
	 Get 	 Set 
--]]
UnityEngine.Camera.layerCullDistances = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.layerCullSpherical = nil
--[[
	UnityEngine.DepthTextureMode
	 Get 	 Set 
--]]
UnityEngine.Camera.depthTextureMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Camera.clearStencilAfterLightingPass = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Camera.commandBufferCount = nil
--[[
	@return [luaIde#UnityEngine.Camera]
]]
function UnityEngine.Camera:New() end
--[[
	@colorBuffer UnityEngine.RenderBuffer
	@depthBuffer UnityEngine.RenderBuffer
--]]
function UnityEngine.Camera:SetTargetBuffers(colorBuffer,depthBuffer) end
function UnityEngine.Camera:ResetWorldToCameraMatrix() end
function UnityEngine.Camera:ResetProjectionMatrix() end
function UnityEngine.Camera:ResetAspect() end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:GetStereoViewMatrix(eye) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	@matrix UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:SetStereoViewMatrix(eye,matrix) end
function UnityEngine.Camera:ResetStereoViewMatrices() end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:GetStereoProjectionMatrix(eye) end
--[[
	@eye UnityEngine.Camera.StereoscopicEye
	@matrix UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:SetStereoProjectionMatrix(eye,matrix) end
--[[
	@viewport UnityEngine.Rect
	@z System.Single
	@eye UnityEngine.Camera.MonoOrStereoscopicEye
	@outCorners UnityEngine.Vector3{}
--]]
function UnityEngine.Camera:CalculateFrustumCorners(viewport,z,eye,outCorners) end
function UnityEngine.Camera:ResetStereoProjectionMatrices() end
function UnityEngine.Camera:ResetTransparencySortSettings() end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:WorldToScreenPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:WorldToViewportPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ViewportToWorldPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ScreenToWorldPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ScreenToViewportPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Camera:ViewportToScreenPoint(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Ray]
--]]
function UnityEngine.Camera:ViewportPointToRay(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Ray]
--]]
function UnityEngine.Camera:ScreenPointToRay(position) end
--[[
	@cameras UnityEngine.Camera{}
	return System.Int32
--]]
function UnityEngine.Camera:GetAllCameras(cameras) end
function UnityEngine.Camera:Render() end
--[[
	@shader UnityEngine.Shader
	@replacementTag System.String
--]]
function UnityEngine.Camera:RenderWithShader(shader,replacementTag) end
--[[
	@shader UnityEngine.Shader
	@replacementTag System.String
--]]
function UnityEngine.Camera:SetReplacementShader(shader,replacementTag) end
function UnityEngine.Camera:ResetReplacementShader() end
function UnityEngine.Camera:ResetCullingMatrix() end
function UnityEngine.Camera:RenderDontRestore() end
--[[
	@cur UnityEngine.Camera
--]]
function UnityEngine.Camera:SetupCurrent(cur) end
--[[
	@cubemap UnityEngine.Cubemap
	return System.Boolean
--]]
function UnityEngine.Camera:RenderToCubemap(cubemap) end
--[[
	@other UnityEngine.Camera
--]]
function UnityEngine.Camera:CopyFrom(other) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Camera:AddCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	@buffer UnityEngine.Rendering.CommandBuffer
--]]
function UnityEngine.Camera:RemoveCommandBuffer(evt,buffer) end
--[[
	@evt UnityEngine.Rendering.CameraEvent
--]]
function UnityEngine.Camera:RemoveCommandBuffers(evt) end
function UnityEngine.Camera:RemoveAllCommandBuffers() end
--[[
	@evt UnityEngine.Rendering.CameraEvent
	return UnityEngine.Rendering.CommandBuffer{}
--]]
function UnityEngine.Camera:GetCommandBuffers(evt) end
--[[
	@clipPlane UnityEngine.Vector4
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Camera:CalculateObliqueMatrix(clipPlane) end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.AudioSource = {}
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.volume = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.pitch = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.time = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioSource.timeSamples = nil
--[[
	@RefType [luaIde#UnityEngine.AudioClip]
	 Get 	 Set 
--]]
UnityEngine.AudioSource.clip = nil
--[[
	UnityEngine.Audio.AudioMixerGroup
	 Get 	 Set 
--]]
UnityEngine.AudioSource.outputAudioMixerGroup = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioSource.isPlaying = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioSource.isVirtual = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.loop = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.ignoreListenerVolume = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.playOnAwake = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.ignoreListenerPause = nil
--[[
	UnityEngine.AudioVelocityUpdateMode
	 Get 	 Set 
--]]
UnityEngine.AudioSource.velocityUpdateMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.panStereo = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatialBlend = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatialize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spatializePostEffects = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.reverbZoneMix = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassEffects = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassListenerEffects = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.bypassReverbZones = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.dopplerLevel = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.spread = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AudioSource.priority = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AudioSource.mute = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.minDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AudioSource.maxDistance = nil
--[[
	UnityEngine.AudioRolloffMode
	 Get 	 Set 
--]]
UnityEngine.AudioSource.rolloffMode = nil
--[[
	@return [luaIde#UnityEngine.AudioSource]
]]
function UnityEngine.AudioSource:New() end
--[[
	@delay System.UInt64
--]]
function UnityEngine.AudioSource:Play(delay) end
--[[
	@delay System.Single
--]]
function UnityEngine.AudioSource:PlayDelayed(delay) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:PlayScheduled(time) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:SetScheduledStartTime(time) end
--[[
	@time System.Double
--]]
function UnityEngine.AudioSource:SetScheduledEndTime(time) end
function UnityEngine.AudioSource:Stop() end
function UnityEngine.AudioSource:Pause() end
function UnityEngine.AudioSource:UnPause() end
--[[
	@clip UnityEngine.AudioClip
--]]
function UnityEngine.AudioSource:PlayOneShot(clip) end
--[[
	@clip UnityEngine.AudioClip
	@position UnityEngine.Vector3
--]]
function UnityEngine.AudioSource:PlayClipAtPoint(clip,position) end
--[[
	@type UnityEngine.AudioSourceCurveType
	@curve UnityEngine.AnimationCurve
--]]
function UnityEngine.AudioSource:SetCustomCurve(type,curve) end
--[[
	@type UnityEngine.AudioSourceCurveType
	return UnityEngine.AnimationCurve
--]]
function UnityEngine.AudioSource:GetCustomCurve(type) end
--[[
	@samples System.Single{}
	@channel System.Int32
--]]
function UnityEngine.AudioSource:GetOutputData(samples,channel) end
--[[
	@samples System.Single{}
	@channel System.Int32
	@window UnityEngine.FFTWindow
--]]
function UnityEngine.AudioSource:GetSpectrumData(samples,channel,window) end
--[[
	@index System.Int32
	@value System.Single
	return System.Boolean
--]]
function UnityEngine.AudioSource:SetSpatializerFloat(index,value) end
--[[
	@index System.Int32
	@value System.Single&
	return System.Boolean
--]]
function UnityEngine.AudioSource:GetSpatializerFloat(index,value) end
--[[
	@index System.Int32
	@value System.Single
	return System.Boolean
--]]
function UnityEngine.AudioSource:SetAmbisonicDecoderFloat(index,value) end
--[[
	@index System.Int32
	@value System.Single&
	return System.Boolean
--]]
function UnityEngine.AudioSource:GetAmbisonicDecoderFloat(index,value) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Behaviour = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Behaviour.enabled = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Behaviour.isActiveAndEnabled = nil
--[[
	@return [luaIde#UnityEngine.Behaviour]
]]
function UnityEngine.Behaviour:New() end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.MonoBehaviour = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MonoBehaviour.useGUILayout = nil
--[[
	@methodName System.String
	@time System.Single
--]]
function UnityEngine.MonoBehaviour:Invoke(methodName,time) end
--[[
	@methodName System.String
	@time System.Single
	@repeatRate System.Single
--]]
function UnityEngine.MonoBehaviour:InvokeRepeating(methodName,time,repeatRate) end
function UnityEngine.MonoBehaviour:CancelInvoke() end
--[[
	@methodName System.String
	return System.Boolean
--]]
function UnityEngine.MonoBehaviour:IsInvoking(methodName) end
--[[
	@routine System.Collections.IEnumerator
	return UnityEngine.Coroutine
--]]
function UnityEngine.MonoBehaviour:StartCoroutine(routine) end
--[[
	@methodName System.String
--]]
function UnityEngine.MonoBehaviour:StopCoroutine(methodName) end
function UnityEngine.MonoBehaviour:StopAllCoroutines() end
--[[
	@message System.Object
--]]
function UnityEngine.MonoBehaviour:print(message) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.GameObject = {}
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
UnityEngine.GameObject.transform = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.GameObject.layer = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.GameObject.activeSelf = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.GameObject.activeInHierarchy = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.GameObject.isStatic = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.GameObject.tag = nil
--[[
	UnityEngine.SceneManagement.Scene
	 Get 
--]]
UnityEngine.GameObject.scene = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
UnityEngine.GameObject.gameObject = nil
--[[
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New(name) end
--[[
	@name System.String
	@components System.Type{}
	@return [luaIde#UnityEngine.GameObject]
]]
function UnityEngine.GameObject:New(name,components) end
--[[
	@type UnityEngine.PrimitiveType
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:CreatePrimitive(type) end
--[[
	@type System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponent(type) end
--[[
	@type System.Type
	@includeInactive System.Boolean
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponentInChildren(type,includeInactive) end
--[[
	@type System.Type
	@return [luaIde#UnityEngine.Component]
--]]
function UnityEngine.GameObject:GetComponentInParent(type) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponents(type) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponentsInChildren(type) end
--[[
	@type System.Type
	return UnityEngine.Component{}
--]]
function UnityEngine.GameObject:GetComponentsInParent(type) end
--[[
	@value System.Boolean
--]]
function UnityEngine.GameObject:SetActive(value) end
--[[
	@tag System.String
	return System.Boolean
--]]
function UnityEngine.GameObject:CompareTag(tag) end
--[[
	@tag System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:FindGameObjectWithTag(tag) end
--[[
	@tag System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:FindWithTag(tag) end
--[[
	@tag System.String
	return UnityEngine.GameObject{}
--]]
function UnityEngine.GameObject:FindGameObjectsWithTag(tag) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.GameObject]
--]]
function UnityEngine.GameObject:Find(name) end
--[[
	@t System.Type
--]]
function UnityEngine.GameObject:AddComponent(t) end
--[[
	@methodName System.String
--]]
function UnityEngine.GameObject:BroadcastMessage(methodName) end
--[[
	@methodName System.String
--]]
function UnityEngine.GameObject:SendMessageUpwards(methodName) end
--[[
	@methodName System.String
--]]
function UnityEngine.GameObject:SendMessage(methodName) end

--@SuperType [luaIde#System.Object]
UnityEngine.TrackedReference = {}
--[[
	@o System.Object
	return System.Boolean
--]]
function UnityEngine.TrackedReference:Equals(o) end
function UnityEngine.TrackedReference:GetHashCode() end

Application = {}
--[[
	System.Int32
	 Get 
--]]
Application.streamedBytes = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isPlaying = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isFocused = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isEditor = nil
--[[
	UnityEngine.RuntimePlatform
	 Get 
--]]
Application.platform = nil
--[[
	System.String
	 Get 
--]]
Application.buildGUID = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isMobilePlatform = nil
--[[
	System.Boolean
	 Get 
--]]
Application.isConsolePlatform = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Application.runInBackground = nil
--[[
	System.String
	 Get 
--]]
Application.dataPath = nil
--[[
	System.String
	 Get 
--]]
Application.streamingAssetsPath = nil
--[[
	System.String
	 Get 
--]]
Application.persistentDataPath = nil
--[[
	System.String
	 Get 
--]]
Application.temporaryCachePath = nil
--[[
	System.String
	 Get 
--]]
Application.absoluteURL = nil
--[[
	System.String
	 Get 
--]]
Application.unityVersion = nil
--[[
	System.String
	 Get 
--]]
Application.version = nil
--[[
	System.String
	 Get 
--]]
Application.installerName = nil
--[[
	System.String
	 Get 
--]]
Application.identifier = nil
--[[
	UnityEngine.ApplicationInstallMode
	 Get 
--]]
Application.installMode = nil
--[[
	UnityEngine.ApplicationSandboxType
	 Get 
--]]
Application.sandboxType = nil
--[[
	System.String
	 Get 
--]]
Application.productName = nil
--[[
	System.String
	 Get 
--]]
Application.companyName = nil
--[[
	System.String
	 Get 
--]]
Application.cloudProjectId = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Application.targetFrameRate = nil
--[[
	UnityEngine.SystemLanguage
	 Get 
--]]
Application.systemLanguage = nil
--[[
	UnityEngine.ThreadPriority
	 Get 	 Set 
--]]
Application.backgroundLoadingPriority = nil
--[[
	UnityEngine.NetworkReachability
	 Get 
--]]
Application.internetReachability = nil
--[[
	System.Boolean
	 Get 
--]]
Application.genuine = nil
--[[
	System.Boolean
	 Get 
--]]
Application.genuineCheckAvailable = nil
--[[
	UnityEngine.Application.LowMemoryCallback
	 Get 	 Set 
--]]
Application.lowMemory = nil
--[[
	UnityEngine.Application.LogCallback
	 Get 	 Set 
--]]
Application.logMessageReceived = nil
--[[
	UnityEngine.Application.LogCallback
	 Get 	 Set 
--]]
Application.logMessageReceivedThreaded = nil
--[[
	UnityEngine.Events.UnityAction
	 Get 	 Set 
--]]
Application.onBeforeRender = nil
function Application:Quit() end
function Application:CancelQuit() end
function Application:Unload() end
--[[
	@levelIndex System.Int32
	return System.Single
--]]
function Application:GetStreamProgressForLevel(levelIndex) end
--[[
	@levelIndex System.Int32
	return System.Boolean
--]]
function Application:CanStreamedLevelBeLoaded(levelIndex) end
function Application:GetBuildTags() end
--[[
	@buildTags System.String{}
--]]
function Application:SetBuildTags(buildTags) end
function Application:HasProLicense() end
--[[
	@delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
	return System.Boolean
--]]
function Application:RequestAdvertisingIdentifierAsync(delegateMethod) end
--[[
	@url System.String
--]]
function Application:OpenURL(url) end
--[[
	@logType UnityEngine.LogType
	return UnityEngine.StackTraceLogType
--]]
function Application:GetStackTraceLogType(logType) end
--[[
	@logType UnityEngine.LogType
	@stackTraceType UnityEngine.StackTraceLogType
--]]
function Application:SetStackTraceLogType(logType,stackTraceType) end
--[[
	@mode UnityEngine.UserAuthorization
	@return [luaIde#UnityEngine.AsyncOperation]
--]]
function Application:RequestUserAuthorization(mode) end
--[[
	@mode UnityEngine.UserAuthorization
	return System.Boolean
--]]
function Application:HasUserAuthorization(mode) end

Physics = {}
--[[
	System.Int32
	 Get 
--]]
Physics.IgnoreRaycastLayer = 4
--[[
	System.Int32
	 Get 
--]]
Physics.DefaultRaycastLayers = -5
--[[
	System.Int32
	 Get 
--]]
Physics.AllLayers = -1
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
Physics.gravity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.defaultContactOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.bounceThreshold = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Physics.defaultSolverIterations = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Physics.defaultSolverVelocityIterations = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Physics.sleepThreshold = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.queriesHitTriggers = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.queriesHitBackfaces = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.autoSimulation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Physics.autoSyncTransforms = nil
--[[
	@origin UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:Raycast(origin,direction,maxDistance,layerMask) end
--[[
	@ray UnityEngine.Ray
	@maxDistance System.Single
	@layerMask System.Int32
	return UnityEngine.RaycastHit{}
--]]
function Physics:RaycastAll(ray,maxDistance,layerMask) end
--[[
	@ray UnityEngine.Ray
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Int32
--]]
function Physics:RaycastNonAlloc(ray,results,maxDistance,layerMask) end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:Linecast(start,end_,layerMask) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapSphere(position,radius,layerMask,queryTriggerInteraction) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@results UnityEngine.Collider{}
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapSphereNonAlloc(position,radius,results,layerMask,queryTriggerInteraction) end
--[[
	@point0 UnityEngine.Vector3
	@point1 UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapCapsule(point0,point1,radius,layerMask,queryTriggerInteraction) end
--[[
	@point0 UnityEngine.Vector3
	@point1 UnityEngine.Vector3
	@radius System.Single
	@results UnityEngine.Collider{}
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapCapsuleNonAlloc(point0,point1,radius,results,layerMask,queryTriggerInteraction) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:CapsuleCast(point1,point2,radius,direction,maxDistance,layerMask) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:SphereCast(origin,radius,direction,hitInfo,maxDistance,layerMask) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function Physics:CapsuleCastAll(point1,point2,radius,direction,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@point1 UnityEngine.Vector3
	@point2 UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:CapsuleCastNonAlloc(point1,point2,radius,direction,results,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@maxDistance System.Single
	@layerMask System.Int32
	return UnityEngine.RaycastHit{}
--]]
function Physics:SphereCastAll(origin,radius,direction,maxDistance,layerMask) end
--[[
	@origin UnityEngine.Vector3
	@radius System.Single
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Int32
--]]
function Physics:SphereCastNonAlloc(origin,radius,direction,results,maxDistance,layerMask) end
--[[
	@position UnityEngine.Vector3
	@radius System.Single
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckSphere(position,radius,layerMask,queryTriggerInteraction) end
--[[
	@start UnityEngine.Vector3
	@end_ UnityEngine.Vector3
	@radius System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckCapsule(start,end_,radius,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Boolean
--]]
function Physics:CheckBox(center,halfExtents,orientation,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.Collider{}
--]]
function Physics:OverlapBox(center,halfExtents,orientation,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@results UnityEngine.Collider{}
	@orientation UnityEngine.Quaternion
	@layerMask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:OverlapBoxNonAlloc(center,halfExtents,results,orientation,layerMask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return UnityEngine.RaycastHit{}
--]]
function Physics:BoxCastAll(center,halfExtents,direction,orientation,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@results UnityEngine.RaycastHit{}
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layermask System.Int32
	@queryTriggerInteraction UnityEngine.QueryTriggerInteraction
	return System.Int32
--]]
function Physics:BoxCastNonAlloc(center,halfExtents,direction,results,orientation,maxDistance,layermask,queryTriggerInteraction) end
--[[
	@center UnityEngine.Vector3
	@halfExtents UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@orientation UnityEngine.Quaternion
	@maxDistance System.Single
	@layerMask System.Int32
	return System.Boolean
--]]
function Physics:BoxCast(center,halfExtents,direction,orientation,maxDistance,layerMask) end
--[[
	@collider1 UnityEngine.Collider
	@collider2 UnityEngine.Collider
	@ignore System.Boolean
--]]
function Physics:IgnoreCollision(collider1,collider2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	@ignore System.Boolean
--]]
function Physics:IgnoreLayerCollision(layer1,layer2,ignore) end
--[[
	@layer1 System.Int32
	@layer2 System.Int32
	return System.Boolean
--]]
function Physics:GetIgnoreLayerCollision(layer1,layer2) end
--[[
	@colliderA UnityEngine.Collider
	@positionA UnityEngine.Vector3
	@rotationA UnityEngine.Quaternion
	@colliderB UnityEngine.Collider
	@positionB UnityEngine.Vector3
	@rotationB UnityEngine.Quaternion
	@direction UnityEngine.Vector3&
	@distance System.Single&
	return System.Boolean
--]]
function Physics:ComputePenetration(colliderA,positionA,rotationA,colliderB,positionB,rotationB,direction,distance) end
--[[
	@point UnityEngine.Vector3
	@collider UnityEngine.Collider
	@position UnityEngine.Vector3
	@rotation UnityEngine.Quaternion
	@return [luaIde#UnityEngine.Vector3]
--]]
function Physics:ClosestPoint(point,collider,position,rotation) end
--[[
	@step System.Single
--]]
function Physics:Simulate(step) end
function Physics:SyncTransforms() end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Collider = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Collider.enabled = nil
--[[
	@RefType [luaIde#UnityEngine.Rigidbody]
	 Get 
--]]
UnityEngine.Collider.attachedRigidbody = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Collider.isTrigger = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Collider.contactOffset = nil
--[[
	UnityEngine.PhysicMaterial
	 Get 	 Set 
--]]
UnityEngine.Collider.material = nil
--[[
	UnityEngine.PhysicMaterial
	 Get 	 Set 
--]]
UnityEngine.Collider.sharedMaterial = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Collider.bounds = nil
--[[
	@return [luaIde#UnityEngine.Collider]
]]
function UnityEngine.Collider:New() end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Collider:ClosestPointOnBounds(position) end
--[[
	@position UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Collider:ClosestPoint(position) end
--[[
	@ray UnityEngine.Ray
	@hitInfo UnityEngine.RaycastHit&
	@maxDistance System.Single
	return System.Boolean
--]]
function UnityEngine.Collider:Raycast(ray,hitInfo,maxDistance) end

Time = {}
--[[
	System.Single
	 Get 
--]]
Time.time = nil
--[[
	System.Single
	 Get 
--]]
Time.timeSinceLevelLoad = nil
--[[
	System.Single
	 Get 
--]]
Time.deltaTime = nil
--[[
	System.Single
	 Get 
--]]
Time.fixedTime = nil
--[[
	System.Single
	 Get 
--]]
Time.unscaledTime = nil
--[[
	System.Single
	 Get 
--]]
Time.fixedUnscaledTime = nil
--[[
	System.Single
	 Get 
--]]
Time.unscaledDeltaTime = nil
--[[
	System.Single
	 Get 
--]]
Time.fixedUnscaledDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.fixedDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.maximumDeltaTime = nil
--[[
	System.Single
	 Get 
--]]
Time.smoothDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.maximumParticleDeltaTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
Time.timeScale = nil
--[[
	System.Int32
	 Get 
--]]
Time.frameCount = nil
--[[
	System.Int32
	 Get 
--]]
Time.renderedFrameCount = nil
--[[
	System.Single
	 Get 
--]]
Time.realtimeSinceStartup = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Time.captureFramerate = nil
--[[
	System.Boolean
	 Get 
--]]
Time.inFixedTimeStep = nil

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Texture = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.masterTextureLimit = nil
--[[
	UnityEngine.AnisotropicFiltering
	 Get 	 Set 
--]]
UnityEngine.Texture.anisotropicFiltering = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.width = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.height = nil
--[[
	UnityEngine.Rendering.TextureDimension
	 Get 	 Set 
--]]
UnityEngine.Texture.dimension = nil
--[[
	UnityEngine.FilterMode
	 Get 	 Set 
--]]
UnityEngine.Texture.filterMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Texture.anisoLevel = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapMode = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapModeU = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapModeV = nil
--[[
	UnityEngine.TextureWrapMode
	 Get 	 Set 
--]]
UnityEngine.Texture.wrapModeW = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Texture.mipMapBias = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
UnityEngine.Texture.texelSize = nil
--[[
	@return [luaIde#UnityEngine.Texture]
]]
function UnityEngine.Texture:New() end
--[[
	@forcedMin System.Int32
	@globalMax System.Int32
--]]
function UnityEngine.Texture:SetGlobalAnisotropicFilteringLimits(forcedMin,globalMax) end
function UnityEngine.Texture:GetNativeTexturePtr() end

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.Texture2D = {}
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Texture2D.mipmapCount = nil
--[[
	UnityEngine.TextureFormat
	 Get 
--]]
UnityEngine.Texture2D.format = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.whiteTexture = nil
--[[
	@RefType [luaIde#UnityEngine.Texture2D]
	 Get 
--]]
UnityEngine.Texture2D.blackTexture = nil
--[[
	@width System.Int32
	@height System.Int32
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,format,mipmap) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@linear System.Boolean
	@return [luaIde#UnityEngine.Texture2D]
]]
function UnityEngine.Texture2D:New(width,height,format,mipmap,linear) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@mipmap System.Boolean
	@linear System.Boolean
	@nativeTex System.IntPtr
	@return [luaIde#UnityEngine.Texture2D]
--]]
function UnityEngine.Texture2D:CreateExternalTexture(width,height,format,mipmap,linear,nativeTex) end
--[[
	@nativeTex System.IntPtr
--]]
function UnityEngine.Texture2D:UpdateExternalTexture(nativeTex) end
--[[
	@x System.Int32
	@y System.Int32
	@color UnityEngine.Color
--]]
function UnityEngine.Texture2D:SetPixel(x,y,color) end
--[[
	@x System.Int32
	@y System.Int32
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Texture2D:GetPixel(x,y) end
--[[
	@u System.Single
	@v System.Single
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Texture2D:GetPixelBilinear(u,v) end
--[[
	@colors UnityEngine.Color{}
--]]
function UnityEngine.Texture2D:SetPixels(colors) end
--[[
	@colors UnityEngine.Color32{}
--]]
function UnityEngine.Texture2D:SetPixels32(colors) end
--[[
	@data System.Byte{}
--]]
function UnityEngine.Texture2D:LoadRawTextureData(data) end
function UnityEngine.Texture2D:GetRawTextureData() end
function UnityEngine.Texture2D:GetPixels() end
--[[
	@miplevel System.Int32
	return UnityEngine.Color32{}
--]]
function UnityEngine.Texture2D:GetPixels32(miplevel) end
--[[
	@updateMipmaps System.Boolean
	@makeNoLongerReadable System.Boolean
--]]
function UnityEngine.Texture2D:Apply(updateMipmaps,makeNoLongerReadable) end
--[[
	@width System.Int32
	@height System.Int32
	@format UnityEngine.TextureFormat
	@hasMipMap System.Boolean
	return System.Boolean
--]]
function UnityEngine.Texture2D:Resize(width,height,format,hasMipMap) end
--[[
	@highQuality System.Boolean
--]]
function UnityEngine.Texture2D:Compress(highQuality) end
--[[
	@textures UnityEngine.Texture2D{}
	@padding System.Int32
	@maximumAtlasSize System.Int32
	@makeNoLongerReadable System.Boolean
	return UnityEngine.Rect{}
--]]
function UnityEngine.Texture2D:PackTextures(textures,padding,maximumAtlasSize,makeNoLongerReadable) end
--[[
	@sizes UnityEngine.Vector2{}
	@padding System.Int32
	@atlasSize System.Int32
	@results System.Collections.Generic.List`1{{UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	return System.Boolean
--]]
function UnityEngine.Texture2D:GenerateAtlas(sizes,padding,atlasSize,results) end
--[[
	@source UnityEngine.Rect
	@destX System.Int32
	@destY System.Int32
	@recalculateMipMaps System.Boolean
--]]
function UnityEngine.Texture2D:ReadPixels(source,destX,destY,recalculateMipMaps) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.Shader = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Shader.isSupported = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Shader.maximumLOD = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Shader.globalMaximumLOD = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.Shader.globalRenderPipeline = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Shader.renderQueue = nil
--[[
	@return [luaIde#UnityEngine.Shader]
]]
function UnityEngine.Shader:New() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Shader]
--]]
function UnityEngine.Shader:Find(name) end
--[[
	@keyword System.String
--]]
function UnityEngine.Shader:EnableKeyword(keyword) end
--[[
	@keyword System.String
--]]
function UnityEngine.Shader:DisableKeyword(keyword) end
--[[
	@keyword System.String
	return System.Boolean
--]]
function UnityEngine.Shader:IsKeywordEnabled(keyword) end
--[[
	@nameID System.Int32
	@buffer UnityEngine.ComputeBuffer
--]]
function UnityEngine.Shader:SetGlobalBuffer(nameID,buffer) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Shader:PropertyToID(name) end
function UnityEngine.Shader:WarmupAllShaders() end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Shader:SetGlobalFloat(name,value) end
--[[
	@name System.String
	@value System.Int32
--]]
function UnityEngine.Shader:SetGlobalInt(name,value) end
--[[
	@name System.String
	@value UnityEngine.Vector4
--]]
function UnityEngine.Shader:SetGlobalVector(name,value) end
--[[
	@name System.String
	@value UnityEngine.Color
--]]
function UnityEngine.Shader:SetGlobalColor(name,value) end
--[[
	@name System.String
	@value UnityEngine.Matrix4x4
--]]
function UnityEngine.Shader:SetGlobalMatrix(name,value) end
--[[
	@name System.String
	@value UnityEngine.Texture
--]]
function UnityEngine.Shader:SetGlobalTexture(name,value) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Shader:SetGlobalFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:SetGlobalVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:SetGlobalMatrixArray(name,values) end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Shader:GetGlobalFloat(name) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Shader:GetGlobalInt(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Vector4]
--]]
function UnityEngine.Shader:GetGlobalVector(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Color]
--]]
function UnityEngine.Shader:GetGlobalColor(name) end
--[[
	@name System.String
	return UnityEngine.Matrix4x4
--]]
function UnityEngine.Shader:GetGlobalMatrix(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.Texture]
--]]
function UnityEngine.Shader:GetGlobalTexture(name) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{System.Single, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
--]]
function UnityEngine.Shader:GetGlobalFloatArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:GetGlobalVectorArray(name,values) end
--[[
	@name System.String
	@values System.Collections.Generic.List`1{{UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Shader:GetGlobalMatrixArray(name,values) end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.Renderer = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Renderer.isPartOfStaticBatch = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Renderer.worldToLocalMatrix = nil
--[[
	UnityEngine.Matrix4x4
	 Get 
--]]
UnityEngine.Renderer.localToWorldMatrix = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.enabled = nil
--[[
	UnityEngine.Rendering.ShadowCastingMode
	 Get 	 Set 
--]]
UnityEngine.Renderer.shadowCastingMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.receiveShadows = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Renderer.material = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
UnityEngine.Renderer.sharedMaterial = nil
--[[
	UnityEngine.Material{}
	 Get 	 Set 
--]]
UnityEngine.Renderer.materials = nil
--[[
	UnityEngine.Material{}
	 Get 	 Set 
--]]
UnityEngine.Renderer.sharedMaterials = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 
--]]
UnityEngine.Renderer.bounds = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightmapIndex = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.realtimeLightmapIndex = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightmapScaleOffset = nil
--[[
	UnityEngine.MotionVectorGenerationMode
	 Get 	 Set 
--]]
UnityEngine.Renderer.motionVectorGenerationMode = nil
--[[
	@RefType [luaIde#UnityEngine.Vector4]
	 Get 	 Set 
--]]
UnityEngine.Renderer.realtimeLightmapScaleOffset = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Renderer.isVisible = nil
--[[
	UnityEngine.Rendering.LightProbeUsage
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightProbeUsage = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
UnityEngine.Renderer.lightProbeProxyVolumeOverride = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.Renderer.probeAnchor = nil
--[[
	UnityEngine.Rendering.ReflectionProbeUsage
	 Get 	 Set 
--]]
UnityEngine.Renderer.reflectionProbeUsage = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingLayerName = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Renderer.allowOcclusionWhenDynamic = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingLayerID = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.Renderer.sortingOrder = nil
--[[
	@return [luaIde#UnityEngine.Renderer]
]]
function UnityEngine.Renderer:New() end
--[[
	@properties UnityEngine.MaterialPropertyBlock
--]]
function UnityEngine.Renderer:SetPropertyBlock(properties) end
--[[
	@dest UnityEngine.MaterialPropertyBlock
--]]
function UnityEngine.Renderer:GetPropertyBlock(dest) end
--[[
	@result System.Collections.Generic.List`1{{UnityEngine.Rendering.ReflectionProbeBlendInfo, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function UnityEngine.Renderer:GetClosestReflectionProbes(result) end

Screen = {}
--[[
	UnityEngine.Resolution{}
	 Get 
--]]
Screen.resolutions = nil
--[[
	UnityEngine.Resolution
	 Get 
--]]
Screen.currentResolution = nil
--[[
	System.Int32
	 Get 
--]]
Screen.width = nil
--[[
	System.Int32
	 Get 
--]]
Screen.height = nil
--[[
	UnityEngine.Rect
	 Get 
--]]
Screen.safeArea = nil
--[[
	System.Single
	 Get 
--]]
Screen.dpi = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.fullScreen = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToPortrait = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToPortraitUpsideDown = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToLandscapeLeft = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Screen.autorotateToLandscapeRight = nil
--[[
	UnityEngine.ScreenOrientation
	 Get 	 Set 
--]]
Screen.orientation = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
Screen.sleepTimeout = nil
--[[
	@width System.Int32
	@height System.Int32
	@fullscreen System.Boolean
	@preferredRefreshRate System.Int32
--]]
function Screen:SetResolution(width,height,fullscreen,preferredRefreshRate) end

--UnityEngine.CameraClearFlags  Enum
UnityEngine.CameraClearFlags = {}
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Skybox = 1
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Color = 2
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.SolidColor = 2
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Depth = 3
--[[

	 Get 
--]]
UnityEngine.CameraClearFlags.Nothing = 4

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AudioClip = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.AudioClip.length = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.samples = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.channels = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.AudioClip.frequency = nil
--[[
	UnityEngine.AudioClipLoadType
	 Get 
--]]
UnityEngine.AudioClip.loadType = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioClip.preloadAudioData = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioClip.ambisonic = nil
--[[
	UnityEngine.AudioDataLoadState
	 Get 
--]]
UnityEngine.AudioClip.loadState = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AudioClip.loadInBackground = nil
--[[
	@return [luaIde#UnityEngine.AudioClip]
]]
function UnityEngine.AudioClip:New() end
function UnityEngine.AudioClip:LoadAudioData() end
function UnityEngine.AudioClip:UnloadAudioData() end
--[[
	@data System.Single{}
	@offsetSamples System.Int32
	return System.Boolean
--]]
function UnityEngine.AudioClip:GetData(data,offsetSamples) end
--[[
	@data System.Single{}
	@offsetSamples System.Int32
	return System.Boolean
--]]
function UnityEngine.AudioClip:SetData(data,offsetSamples) end
--[[
	@name System.String
	@lengthSamples System.Int32
	@channels System.Int32
	@frequency System.Int32
	@stream System.Boolean
	@return [luaIde#UnityEngine.AudioClip]
--]]
function UnityEngine.AudioClip:Create(name,lengthSamples,channels,frequency,stream) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AssetBundle = {}
--[[
	UnityEngine.Object
	 Get 
--]]
UnityEngine.AssetBundle.mainAsset = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AssetBundle.isStreamedSceneAssetBundle = nil
--[[
	@return [luaIde#UnityEngine.AssetBundle]
]]
function UnityEngine.AssetBundle:New() end
--[[
	@unloadAllObjects System.Boolean
--]]
function UnityEngine.AssetBundle:UnloadAllAssetBundles(unloadAllObjects) end
function UnityEngine.AssetBundle:GetAllLoadedAssetBundles() end
--[[
	@path System.String
	@crc System.UInt32
	@offset System.UInt64
	return UnityEngine.AssetBundleCreateRequest
--]]
function UnityEngine.AssetBundle:LoadFromFileAsync(path,crc,offset) end
--[[
	@path System.String
	@crc System.UInt32
	@offset System.UInt64
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromFile(path,crc,offset) end
--[[
	@binary System.Byte{}
	@crc System.UInt32
	return UnityEngine.AssetBundleCreateRequest
--]]
function UnityEngine.AssetBundle:LoadFromMemoryAsync(binary,crc) end
--[[
	@binary System.Byte{}
	@crc System.UInt32
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromMemory(binary,crc) end
--[[
	@stream System.IO.Stream
	@crc System.UInt32
	return UnityEngine.AssetBundleCreateRequest
--]]
function UnityEngine.AssetBundle:LoadFromStreamAsync(stream,crc) end
--[[
	@stream System.IO.Stream
	@crc System.UInt32
	@return [luaIde#UnityEngine.AssetBundle]
--]]
function UnityEngine.AssetBundle:LoadFromStream(stream,crc) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.AssetBundle:Contains(name) end
--[[
	@name System.String
	return UnityEngine.Object
--]]
function UnityEngine.AssetBundle:LoadAsset(name) end
--[[
	@name System.String
	return UnityEngine.AssetBundleRequest
--]]
function UnityEngine.AssetBundle:LoadAssetAsync(name) end
--[[
	@name System.String
	return UnityEngine.Object{}
--]]
function UnityEngine.AssetBundle:LoadAssetWithSubAssets(name) end
--[[
	@name System.String
	return UnityEngine.AssetBundleRequest
--]]
function UnityEngine.AssetBundle:LoadAssetWithSubAssetsAsync(name) end
function UnityEngine.AssetBundle:LoadAllAssets() end
function UnityEngine.AssetBundle:LoadAllAssetsAsync() end
--[[
	@unloadAllLoadedObjects System.Boolean
--]]
function UnityEngine.AssetBundle:Unload(unloadAllLoadedObjects) end
function UnityEngine.AssetBundle:GetAllAssetNames() end
function UnityEngine.AssetBundle:GetAllScenePaths() end

--@SuperType [luaIde#UnityEngine.Component]
UnityEngine.ParticleSystem = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ParticleSystem.isPlaying = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ParticleSystem.isEmitting = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ParticleSystem.isStopped = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.ParticleSystem.isPaused = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.time = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.ParticleSystem.particleCount = nil
--[[
	System.UInt32
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.randomSeed = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.ParticleSystem.useAutoRandomSeed = nil
--[[
	UnityEngine.ParticleSystem.MainModule
	 Get 
--]]
UnityEngine.ParticleSystem.main = nil
--[[
	UnityEngine.ParticleSystem.EmissionModule
	 Get 
--]]
UnityEngine.ParticleSystem.emission = nil
--[[
	UnityEngine.ParticleSystem.ShapeModule
	 Get 
--]]
UnityEngine.ParticleSystem.shape = nil
--[[
	UnityEngine.ParticleSystem.VelocityOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.velocityOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.limitVelocityOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.InheritVelocityModule
	 Get 
--]]
UnityEngine.ParticleSystem.inheritVelocity = nil
--[[
	UnityEngine.ParticleSystem.ForceOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.forceOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.ColorOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.colorOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.ColorBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.colorBySpeed = nil
--[[
	UnityEngine.ParticleSystem.SizeOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.sizeOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.SizeBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.sizeBySpeed = nil
--[[
	UnityEngine.ParticleSystem.RotationOverLifetimeModule
	 Get 
--]]
UnityEngine.ParticleSystem.rotationOverLifetime = nil
--[[
	UnityEngine.ParticleSystem.RotationBySpeedModule
	 Get 
--]]
UnityEngine.ParticleSystem.rotationBySpeed = nil
--[[
	UnityEngine.ParticleSystem.ExternalForcesModule
	 Get 
--]]
UnityEngine.ParticleSystem.externalForces = nil
--[[
	UnityEngine.ParticleSystem.NoiseModule
	 Get 
--]]
UnityEngine.ParticleSystem.noise = nil
--[[
	UnityEngine.ParticleSystem.CollisionModule
	 Get 
--]]
UnityEngine.ParticleSystem.collision = nil
--[[
	UnityEngine.ParticleSystem.TriggerModule
	 Get 
--]]
UnityEngine.ParticleSystem.trigger = nil
--[[
	UnityEngine.ParticleSystem.SubEmittersModule
	 Get 
--]]
UnityEngine.ParticleSystem.subEmitters = nil
--[[
	UnityEngine.ParticleSystem.TextureSheetAnimationModule
	 Get 
--]]
UnityEngine.ParticleSystem.textureSheetAnimation = nil
--[[
	UnityEngine.ParticleSystem.LightsModule
	 Get 
--]]
UnityEngine.ParticleSystem.lights = nil
--[[
	UnityEngine.ParticleSystem.TrailModule
	 Get 
--]]
UnityEngine.ParticleSystem.trails = nil
--[[
	UnityEngine.ParticleSystem.CustomDataModule
	 Get 
--]]
UnityEngine.ParticleSystem.customData = nil
--[[
	@return [luaIde#UnityEngine.ParticleSystem]
]]
function UnityEngine.ParticleSystem:New() end
--[[
	@particles UnityEngine.ParticleSystem.Particle{}
	@size System.Int32
--]]
function UnityEngine.ParticleSystem:SetParticles(particles,size) end
--[[
	@particles UnityEngine.ParticleSystem.Particle{}
	return System.Int32
--]]
function UnityEngine.ParticleSystem:GetParticles(particles) end
--[[
	@customData System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@streamIndex UnityEngine.ParticleSystemCustomData
--]]
function UnityEngine.ParticleSystem:SetCustomParticleData(customData,streamIndex) end
--[[
	@customData System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	@streamIndex UnityEngine.ParticleSystemCustomData
	return System.Int32
--]]
function UnityEngine.ParticleSystem:GetCustomParticleData(customData,streamIndex) end
--[[
	@t System.Single
	@withChildren System.Boolean
	@restart System.Boolean
	@fixedTimeStep System.Boolean
--]]
function UnityEngine.ParticleSystem:Simulate(t,withChildren,restart,fixedTimeStep) end
--[[
	@withChildren System.Boolean
--]]
function UnityEngine.ParticleSystem:Play(withChildren) end
--[[
	@withChildren System.Boolean
--]]
function UnityEngine.ParticleSystem:Pause(withChildren) end
--[[
	@withChildren System.Boolean
	@stopBehavior UnityEngine.ParticleSystemStopBehavior
--]]
function UnityEngine.ParticleSystem:Stop(withChildren,stopBehavior) end
--[[
	@withChildren System.Boolean
--]]
function UnityEngine.ParticleSystem:Clear(withChildren) end
--[[
	@withChildren System.Boolean
	return System.Boolean
--]]
function UnityEngine.ParticleSystem:IsAlive(withChildren) end
--[[
	@count System.Int32
--]]
function UnityEngine.ParticleSystem:Emit(count) end

--@SuperType [luaIde#System.Object]
UnityEngine.AsyncOperation = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AsyncOperation.isDone = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AsyncOperation.progress = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AsyncOperation.priority = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AsyncOperation.allowSceneActivation = nil
--[[
	System.Action`1{{UnityEngine.AsyncOperation, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
UnityEngine.AsyncOperation.completed = nil
--[[
	@return [luaIde#UnityEngine.AsyncOperation]
]]
function UnityEngine.AsyncOperation:New() end

--UnityEngine.LightType  Enum
UnityEngine.LightType = {}
--[[

	 Get 
--]]
UnityEngine.LightType.Spot = 0
--[[

	 Get 
--]]
UnityEngine.LightType.Directional = 1
--[[

	 Get 
--]]
UnityEngine.LightType.Point = 2
--[[

	 Get 
--]]
UnityEngine.LightType.Area = 3

SleepTimeout = {}
--[[
	System.Int32
	 Get 
--]]
SleepTimeout.NeverSleep = -1
--[[
	System.Int32
	 Get 
--]]
SleepTimeout.SystemSetting = -2

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Animator = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isOptimizable = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isHuman = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.hasRootMotion = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.humanScale = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isInitialized = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.deltaPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Animator.deltaRotation = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.velocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.angularVelocity = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Animator.rootPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Animator.rootRotation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.applyRootMotion = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.linearVelocityBlending = nil
--[[
	UnityEngine.AnimatorUpdateMode
	 Get 	 Set 
--]]
UnityEngine.Animator.updateMode = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.hasTransformHierarchy = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.gravityWeight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.Animator.bodyPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 	 Set 
--]]
UnityEngine.Animator.bodyRotation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.stabilizeFeet = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Animator.layerCount = nil
--[[
	UnityEngine.AnimatorControllerParameter{}
	 Get 
--]]
UnityEngine.Animator.parameters = nil
--[[
	System.Int32
	 Get 
--]]
UnityEngine.Animator.parameterCount = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.feetPivotActive = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.pivotWeight = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.pivotPosition = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.isMatchingTarget = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.speed = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.Animator.targetPosition = nil
--[[
	@RefType [luaIde#UnityEngine.Quaternion]
	 Get 
--]]
UnityEngine.Animator.targetRotation = nil
--[[
	UnityEngine.AnimatorCullingMode
	 Get 	 Set 
--]]
UnityEngine.Animator.cullingMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.playbackTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.recorderStartTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.Animator.recorderStopTime = nil
--[[
	UnityEngine.AnimatorRecorderMode
	 Get 
--]]
UnityEngine.Animator.recorderMode = nil
--[[
	UnityEngine.RuntimeAnimatorController
	 Get 	 Set 
--]]
UnityEngine.Animator.runtimeAnimatorController = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animator.hasBoundPlayables = nil
--[[
	UnityEngine.Avatar
	 Get 	 Set 
--]]
UnityEngine.Animator.avatar = nil
--[[
	UnityEngine.Playables.PlayableGraph
	 Get 
--]]
UnityEngine.Animator.playableGraph = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.layersAffectMassCenter = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.leftFeetBottomHeight = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.Animator.rightFeetBottomHeight = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.logWarnings = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animator.fireEvents = nil
--[[
	@return [luaIde#UnityEngine.Animator]
]]
function UnityEngine.Animator:New() end
--[[
	@name System.String
	return System.Single
--]]
function UnityEngine.Animator:GetFloat(name) end
--[[
	@name System.String
	@value System.Single
--]]
function UnityEngine.Animator:SetFloat(name,value) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animator:GetBool(name) end
--[[
	@name System.String
	@value System.Boolean
--]]
function UnityEngine.Animator:SetBool(name,value) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Animator:GetInteger(name) end
--[[
	@name System.String
	@value System.Int32
--]]
function UnityEngine.Animator:SetInteger(name,value) end
--[[
	@name System.String
--]]
function UnityEngine.Animator:SetTrigger(name) end
--[[
	@name System.String
--]]
function UnityEngine.Animator:ResetTrigger(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animator:IsParameterControlledByCurve(name) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Animator:GetIKPosition(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@goalPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetIKPosition(goal,goalPosition) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@return [luaIde#UnityEngine.Quaternion]
--]]
function UnityEngine.Animator:GetIKRotation(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@goalRotation UnityEngine.Quaternion
--]]
function UnityEngine.Animator:SetIKRotation(goal,goalRotation) end
--[[
	@goal UnityEngine.AvatarIKGoal
	return System.Single
--]]
function UnityEngine.Animator:GetIKPositionWeight(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@value System.Single
--]]
function UnityEngine.Animator:SetIKPositionWeight(goal,value) end
--[[
	@goal UnityEngine.AvatarIKGoal
	return System.Single
--]]
function UnityEngine.Animator:GetIKRotationWeight(goal) end
--[[
	@goal UnityEngine.AvatarIKGoal
	@value System.Single
--]]
function UnityEngine.Animator:SetIKRotationWeight(goal,value) end
--[[
	@hint UnityEngine.AvatarIKHint
	@return [luaIde#UnityEngine.Vector3]
--]]
function UnityEngine.Animator:GetIKHintPosition(hint) end
--[[
	@hint UnityEngine.AvatarIKHint
	@hintPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetIKHintPosition(hint,hintPosition) end
--[[
	@hint UnityEngine.AvatarIKHint
	return System.Single
--]]
function UnityEngine.Animator:GetIKHintPositionWeight(hint) end
--[[
	@hint UnityEngine.AvatarIKHint
	@value System.Single
--]]
function UnityEngine.Animator:SetIKHintPositionWeight(hint,value) end
--[[
	@lookAtPosition UnityEngine.Vector3
--]]
function UnityEngine.Animator:SetLookAtPosition(lookAtPosition) end
--[[
	@weight System.Single
	@bodyWeight System.Single
	@headWeight System.Single
	@eyesWeight System.Single
--]]
function UnityEngine.Animator:SetLookAtWeight(weight,bodyWeight,headWeight,eyesWeight) end
--[[
	@humanBoneId UnityEngine.HumanBodyBones
	@rotation UnityEngine.Quaternion
--]]
function UnityEngine.Animator:SetBoneLocalRotation(humanBoneId,rotation) end
--[[
	@fullPathHash System.Int32
	@layerIndex System.Int32
	return UnityEngine.StateMachineBehaviour{}
--]]
function UnityEngine.Animator:GetBehaviours(fullPathHash,layerIndex) end
--[[
	@layerIndex System.Int32
	return System.String
--]]
function UnityEngine.Animator:GetLayerName(layerIndex) end
--[[
	@layerName System.String
	return System.Int32
--]]
function UnityEngine.Animator:GetLayerIndex(layerName) end
--[[
	@layerIndex System.Int32
	return System.Single
--]]
function UnityEngine.Animator:GetLayerWeight(layerIndex) end
--[[
	@layerIndex System.Int32
	@weight System.Single
--]]
function UnityEngine.Animator:SetLayerWeight(layerIndex,weight) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorStateInfo
--]]
function UnityEngine.Animator:GetCurrentAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorStateInfo
--]]
function UnityEngine.Animator:GetNextAnimatorStateInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorTransitionInfo
--]]
function UnityEngine.Animator:GetAnimatorTransitionInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Animator:GetCurrentAnimatorClipInfoCount(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorClipInfo{}
--]]
function UnityEngine.Animator:GetCurrentAnimatorClipInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Int32
--]]
function UnityEngine.Animator:GetNextAnimatorClipInfoCount(layerIndex) end
--[[
	@layerIndex System.Int32
	return UnityEngine.AnimatorClipInfo{}
--]]
function UnityEngine.Animator:GetNextAnimatorClipInfo(layerIndex) end
--[[
	@layerIndex System.Int32
	return System.Boolean
--]]
function UnityEngine.Animator:IsInTransition(layerIndex) end
--[[
	@index System.Int32
	return UnityEngine.AnimatorControllerParameter
--]]
function UnityEngine.Animator:GetParameter(index) end
--[[
	@matchPosition UnityEngine.Vector3
	@matchRotation UnityEngine.Quaternion
	@targetBodyPart UnityEngine.AvatarTarget
	@weightMask UnityEngine.MatchTargetWeightMask
	@startNormalizedTime System.Single
	@targetNormalizedTime System.Single
--]]
function UnityEngine.Animator:MatchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime) end
--[[
	@completeMatch System.Boolean
--]]
function UnityEngine.Animator:InterruptMatchTarget(completeMatch) end
--[[
	@stateName System.String
	@fixedTransitionDuration System.Single
	@layer System.Int32
	@fixedTimeOffset System.Single
--]]
function UnityEngine.Animator:CrossFadeInFixedTime(stateName,fixedTransitionDuration,layer,fixedTimeOffset) end
--[[
	@stateName System.String
	@normalizedTransitionDuration System.Single
	@layer System.Int32
	@normalizedTimeOffset System.Single
--]]
function UnityEngine.Animator:CrossFade(stateName,normalizedTransitionDuration,layer,normalizedTimeOffset) end
--[[
	@stateName System.String
	@layer System.Int32
--]]
function UnityEngine.Animator:PlayInFixedTime(stateName,layer) end
--[[
	@stateName System.String
	@layer System.Int32
--]]
function UnityEngine.Animator:Play(stateName,layer) end
--[[
	@targetIndex UnityEngine.AvatarTarget
	@targetNormalizedTime System.Single
--]]
function UnityEngine.Animator:SetTarget(targetIndex,targetNormalizedTime) end
--[[
	@humanBoneId UnityEngine.HumanBodyBones
	@return [luaIde#UnityEngine.Transform]
--]]
function UnityEngine.Animator:GetBoneTransform(humanBoneId) end
function UnityEngine.Animator:StartPlayback() end
function UnityEngine.Animator:StopPlayback() end
--[[
	@frameCount System.Int32
--]]
function UnityEngine.Animator:StartRecording(frameCount) end
function UnityEngine.Animator:StopRecording() end
--[[
	@layerIndex System.Int32
	@stateID System.Int32
	return System.Boolean
--]]
function UnityEngine.Animator:HasState(layerIndex,stateID) end
--[[
	@name System.String
	return System.Int32
--]]
function UnityEngine.Animator:StringToHash(name) end
--[[
	@deltaTime System.Single
--]]
function UnityEngine.Animator:Update(deltaTime) end
function UnityEngine.Animator:Rebind() end
function UnityEngine.Animator:ApplyBuiltinRootMotion() end

Input = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.compensateSensors = nil
--[[
	UnityEngine.Gyroscope
	 Get 
--]]
Input.gyro = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
Input.mousePosition = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
Input.mouseScrollDelta = nil
--[[
	System.Boolean
	 Get 
--]]
Input.mousePresent = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.simulateMouseWithTouches = nil
--[[
	System.Boolean
	 Get 
--]]
Input.anyKey = nil
--[[
	System.Boolean
	 Get 
--]]
Input.anyKeyDown = nil
--[[
	System.String
	 Get 
--]]
Input.inputString = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
Input.acceleration = nil
--[[
	UnityEngine.AccelerationEvent{}
	 Get 
--]]
Input.accelerationEvents = nil
--[[
	System.Int32
	 Get 
--]]
Input.accelerationEventCount = nil
--[[
	UnityEngine.Touch{}
	 Get 
--]]
Input.touches = nil
--[[
	System.Int32
	 Get 
--]]
Input.touchCount = nil
--[[
	System.Boolean
	 Get 
--]]
Input.touchPressureSupported = nil
--[[
	System.Boolean
	 Get 
--]]
Input.stylusTouchSupported = nil
--[[
	System.Boolean
	 Get 
--]]
Input.touchSupported = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.multiTouchEnabled = nil
--[[
	UnityEngine.LocationService
	 Get 
--]]
Input.location = nil
--[[
	UnityEngine.Compass
	 Get 
--]]
Input.compass = nil
--[[
	UnityEngine.DeviceOrientation
	 Get 
--]]
Input.deviceOrientation = nil
--[[
	UnityEngine.IMECompositionMode
	 Get 	 Set 
--]]
Input.imeCompositionMode = nil
--[[
	System.String
	 Get 
--]]
Input.compositionString = nil
--[[
	System.Boolean
	 Get 
--]]
Input.imeIsSelected = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
Input.compositionCursorPos = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
Input.backButtonLeavesApp = nil
--[[
	@axisName System.String
	return System.Single
--]]
function Input:GetAxis(axisName) end
--[[
	@axisName System.String
	return System.Single
--]]
function Input:GetAxisRaw(axisName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButton(buttonName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButtonDown(buttonName) end
--[[
	@buttonName System.String
	return System.Boolean
--]]
function Input:GetButtonUp(buttonName) end
--[[
	@name System.String
	return System.Boolean
--]]
function Input:GetKey(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function Input:GetKeyDown(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function Input:GetKeyUp(name) end
function Input:GetJoystickNames() end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButton(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButtonDown(button) end
--[[
	@button System.Int32
	return System.Boolean
--]]
function Input:GetMouseButtonUp(button) end
function Input:ResetInputAxes() end
--[[
	@index System.Int32
	return UnityEngine.AccelerationEvent
--]]
function Input:GetAccelerationEvent(index) end
--[[
	@index System.Int32
	@flag System.Int32
	@return [luaIde#UnityEngine.Touch]
--]]
function Input:GetTouch(index,flag) end

--UnityEngine.KeyCode  Enum
UnityEngine.KeyCode = {}
--[[

	 Get 
--]]
UnityEngine.KeyCode.None = 0
--[[

	 Get 
--]]
UnityEngine.KeyCode.Backspace = 8
--[[

	 Get 
--]]
UnityEngine.KeyCode.Delete = 127
--[[

	 Get 
--]]
UnityEngine.KeyCode.Tab = 9
--[[

	 Get 
--]]
UnityEngine.KeyCode.Clear = 12
--[[

	 Get 
--]]
UnityEngine.KeyCode.Return = 13
--[[

	 Get 
--]]
UnityEngine.KeyCode.Pause = 19
--[[

	 Get 
--]]
UnityEngine.KeyCode.Escape = 27
--[[

	 Get 
--]]
UnityEngine.KeyCode.Space = 32
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad0 = 256
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad1 = 257
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad2 = 258
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad3 = 259
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad4 = 260
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad5 = 261
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad6 = 262
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad7 = 263
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad8 = 264
--[[

	 Get 
--]]
UnityEngine.KeyCode.Keypad9 = 265
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadPeriod = 266
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadDivide = 267
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadMultiply = 268
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadMinus = 269
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadPlus = 270
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadEnter = 271
--[[

	 Get 
--]]
UnityEngine.KeyCode.KeypadEquals = 272
--[[

	 Get 
--]]
UnityEngine.KeyCode.UpArrow = 273
--[[

	 Get 
--]]
UnityEngine.KeyCode.DownArrow = 274
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightArrow = 275
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftArrow = 276
--[[

	 Get 
--]]
UnityEngine.KeyCode.Insert = 277
--[[

	 Get 
--]]
UnityEngine.KeyCode.Home = 278
--[[

	 Get 
--]]
UnityEngine.KeyCode.End = 279
--[[

	 Get 
--]]
UnityEngine.KeyCode.PageUp = 280
--[[

	 Get 
--]]
UnityEngine.KeyCode.PageDown = 281
--[[

	 Get 
--]]
UnityEngine.KeyCode.F1 = 282
--[[

	 Get 
--]]
UnityEngine.KeyCode.F2 = 283
--[[

	 Get 
--]]
UnityEngine.KeyCode.F3 = 284
--[[

	 Get 
--]]
UnityEngine.KeyCode.F4 = 285
--[[

	 Get 
--]]
UnityEngine.KeyCode.F5 = 286
--[[

	 Get 
--]]
UnityEngine.KeyCode.F6 = 287
--[[

	 Get 
--]]
UnityEngine.KeyCode.F7 = 288
--[[

	 Get 
--]]
UnityEngine.KeyCode.F8 = 289
--[[

	 Get 
--]]
UnityEngine.KeyCode.F9 = 290
--[[

	 Get 
--]]
UnityEngine.KeyCode.F10 = 291
--[[

	 Get 
--]]
UnityEngine.KeyCode.F11 = 292
--[[

	 Get 
--]]
UnityEngine.KeyCode.F12 = 293
--[[

	 Get 
--]]
UnityEngine.KeyCode.F13 = 294
--[[

	 Get 
--]]
UnityEngine.KeyCode.F14 = 295
--[[

	 Get 
--]]
UnityEngine.KeyCode.F15 = 296
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha0 = 48
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha1 = 49
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha2 = 50
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha3 = 51
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha4 = 52
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha5 = 53
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha6 = 54
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha7 = 55
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha8 = 56
--[[

	 Get 
--]]
UnityEngine.KeyCode.Alpha9 = 57
--[[

	 Get 
--]]
UnityEngine.KeyCode.Exclaim = 33
--[[

	 Get 
--]]
UnityEngine.KeyCode.DoubleQuote = 34
--[[

	 Get 
--]]
UnityEngine.KeyCode.Hash = 35
--[[

	 Get 
--]]
UnityEngine.KeyCode.Dollar = 36
--[[

	 Get 
--]]
UnityEngine.KeyCode.Ampersand = 38
--[[

	 Get 
--]]
UnityEngine.KeyCode.Quote = 39
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftParen = 40
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightParen = 41
--[[

	 Get 
--]]
UnityEngine.KeyCode.Asterisk = 42
--[[

	 Get 
--]]
UnityEngine.KeyCode.Plus = 43
--[[

	 Get 
--]]
UnityEngine.KeyCode.Comma = 44
--[[

	 Get 
--]]
UnityEngine.KeyCode.Minus = 45
--[[

	 Get 
--]]
UnityEngine.KeyCode.Period = 46
--[[

	 Get 
--]]
UnityEngine.KeyCode.Slash = 47
--[[

	 Get 
--]]
UnityEngine.KeyCode.Colon = 58
--[[

	 Get 
--]]
UnityEngine.KeyCode.Semicolon = 59
--[[

	 Get 
--]]
UnityEngine.KeyCode.Less = 60
--[[

	 Get 
--]]
UnityEngine.KeyCode.Equals = 61
--[[

	 Get 
--]]
UnityEngine.KeyCode.Greater = 62
--[[

	 Get 
--]]
UnityEngine.KeyCode.Question = 63
--[[

	 Get 
--]]
UnityEngine.KeyCode.At = 64
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftBracket = 91
--[[

	 Get 
--]]
UnityEngine.KeyCode.Backslash = 92
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightBracket = 93
--[[

	 Get 
--]]
UnityEngine.KeyCode.Caret = 94
--[[

	 Get 
--]]
UnityEngine.KeyCode.Underscore = 95
--[[

	 Get 
--]]
UnityEngine.KeyCode.BackQuote = 96
--[[

	 Get 
--]]
UnityEngine.KeyCode.A = 97
--[[

	 Get 
--]]
UnityEngine.KeyCode.B = 98
--[[

	 Get 
--]]
UnityEngine.KeyCode.C = 99
--[[

	 Get 
--]]
UnityEngine.KeyCode.D = 100
--[[

	 Get 
--]]
UnityEngine.KeyCode.E = 101
--[[

	 Get 
--]]
UnityEngine.KeyCode.F = 102
--[[

	 Get 
--]]
UnityEngine.KeyCode.G = 103
--[[

	 Get 
--]]
UnityEngine.KeyCode.H = 104
--[[

	 Get 
--]]
UnityEngine.KeyCode.I = 105
--[[

	 Get 
--]]
UnityEngine.KeyCode.J = 106
--[[

	 Get 
--]]
UnityEngine.KeyCode.K = 107
--[[

	 Get 
--]]
UnityEngine.KeyCode.L = 108
--[[

	 Get 
--]]
UnityEngine.KeyCode.M = 109
--[[

	 Get 
--]]
UnityEngine.KeyCode.N = 110
--[[

	 Get 
--]]
UnityEngine.KeyCode.O = 111
--[[

	 Get 
--]]
UnityEngine.KeyCode.P = 112
--[[

	 Get 
--]]
UnityEngine.KeyCode.Q = 113
--[[

	 Get 
--]]
UnityEngine.KeyCode.R = 114
--[[

	 Get 
--]]
UnityEngine.KeyCode.S = 115
--[[

	 Get 
--]]
UnityEngine.KeyCode.T = 116
--[[

	 Get 
--]]
UnityEngine.KeyCode.U = 117
--[[

	 Get 
--]]
UnityEngine.KeyCode.V = 118
--[[

	 Get 
--]]
UnityEngine.KeyCode.W = 119
--[[

	 Get 
--]]
UnityEngine.KeyCode.X = 120
--[[

	 Get 
--]]
UnityEngine.KeyCode.Y = 121
--[[

	 Get 
--]]
UnityEngine.KeyCode.Z = 122
--[[

	 Get 
--]]
UnityEngine.KeyCode.Numlock = 300
--[[

	 Get 
--]]
UnityEngine.KeyCode.CapsLock = 301
--[[

	 Get 
--]]
UnityEngine.KeyCode.ScrollLock = 302
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightShift = 303
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftShift = 304
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightControl = 305
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftControl = 306
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightAlt = 307
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftAlt = 308
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftCommand = 310
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftApple = 310
--[[

	 Get 
--]]
UnityEngine.KeyCode.LeftWindows = 311
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightCommand = 309
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightApple = 309
--[[

	 Get 
--]]
UnityEngine.KeyCode.RightWindows = 312
--[[

	 Get 
--]]
UnityEngine.KeyCode.AltGr = 313
--[[

	 Get 
--]]
UnityEngine.KeyCode.Help = 315
--[[

	 Get 
--]]
UnityEngine.KeyCode.Print = 316
--[[

	 Get 
--]]
UnityEngine.KeyCode.SysReq = 317
--[[

	 Get 
--]]
UnityEngine.KeyCode.Break = 318
--[[

	 Get 
--]]
UnityEngine.KeyCode.Menu = 319
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse0 = 323
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse1 = 324
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse2 = 325
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse3 = 326
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse4 = 327
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse5 = 328
--[[

	 Get 
--]]
UnityEngine.KeyCode.Mouse6 = 329
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton0 = 330
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton1 = 331
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton2 = 332
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton3 = 333
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton4 = 334
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton5 = 335
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton6 = 336
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton7 = 337
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton8 = 338
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton9 = 339
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton10 = 340
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton11 = 341
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton12 = 342
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton13 = 343
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton14 = 344
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton15 = 345
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton16 = 346
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton17 = 347
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton18 = 348
--[[

	 Get 
--]]
UnityEngine.KeyCode.JoystickButton19 = 349
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button0 = 350
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button1 = 351
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button2 = 352
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button3 = 353
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button4 = 354
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button5 = 355
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button6 = 356
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button7 = 357
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button8 = 358
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button9 = 359
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button10 = 360
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button11 = 361
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button12 = 362
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button13 = 363
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button14 = 364
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button15 = 365
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button16 = 366
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button17 = 367
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button18 = 368
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick1Button19 = 369
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button0 = 370
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button1 = 371
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button2 = 372
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button3 = 373
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button4 = 374
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button5 = 375
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button6 = 376
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button7 = 377
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button8 = 378
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button9 = 379
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button10 = 380
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button11 = 381
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button12 = 382
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button13 = 383
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button14 = 384
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button15 = 385
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button16 = 386
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button17 = 387
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button18 = 388
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick2Button19 = 389
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button0 = 390
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button1 = 391
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button2 = 392
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button3 = 393
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button4 = 394
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button5 = 395
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button6 = 396
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button7 = 397
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button8 = 398
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button9 = 399
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button10 = 400
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button11 = 401
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button12 = 402
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button13 = 403
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button14 = 404
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button15 = 405
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button16 = 406
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button17 = 407
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button18 = 408
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick3Button19 = 409
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button0 = 410
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button1 = 411
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button2 = 412
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button3 = 413
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button4 = 414
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button5 = 415
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button6 = 416
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button7 = 417
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button8 = 418
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button9 = 419
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button10 = 420
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button11 = 421
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button12 = 422
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button13 = 423
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button14 = 424
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button15 = 425
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button16 = 426
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button17 = 427
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button18 = 428
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick4Button19 = 429
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button0 = 430
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button1 = 431
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button2 = 432
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button3 = 433
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button4 = 434
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button5 = 435
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button6 = 436
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button7 = 437
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button8 = 438
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button9 = 439
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button10 = 440
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button11 = 441
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button12 = 442
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button13 = 443
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button14 = 444
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button15 = 445
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button16 = 446
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button17 = 447
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button18 = 448
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick5Button19 = 449
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button0 = 450
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button1 = 451
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button2 = 452
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button3 = 453
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button4 = 454
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button5 = 455
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button6 = 456
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button7 = 457
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button8 = 458
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button9 = 459
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button10 = 460
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button11 = 461
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button12 = 462
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button13 = 463
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button14 = 464
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button15 = 465
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button16 = 466
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button17 = 467
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button18 = 468
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick6Button19 = 469
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button0 = 470
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button1 = 471
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button2 = 472
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button3 = 473
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button4 = 474
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button5 = 475
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button6 = 476
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button7 = 477
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button8 = 478
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button9 = 479
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button10 = 480
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button11 = 481
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button12 = 482
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button13 = 483
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button14 = 484
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button15 = 485
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button16 = 486
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button17 = 487
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button18 = 488
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick7Button19 = 489
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button0 = 490
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button1 = 491
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button2 = 492
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button3 = 493
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button4 = 494
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button5 = 495
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button6 = 496
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button7 = 497
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button8 = 498
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button9 = 499
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button10 = 500
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button11 = 501
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button12 = 502
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button13 = 503
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button14 = 504
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button15 = 505
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button16 = 506
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button17 = 507
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button18 = 508
--[[

	 Get 
--]]
UnityEngine.KeyCode.Joystick8Button19 = 509

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.SkinnedMeshRenderer = {}
--[[
	UnityEngine.Transform{}
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.bones = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.rootBone = nil
--[[
	UnityEngine.SkinQuality
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.quality = nil
--[[
	UnityEngine.Mesh
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.sharedMesh = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.updateWhenOffscreen = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.skinnedMotionVectors = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.SkinnedMeshRenderer.localBounds = nil
--[[
	@return [luaIde#UnityEngine.SkinnedMeshRenderer]
]]
function UnityEngine.SkinnedMeshRenderer:New() end
--[[
	@mesh UnityEngine.Mesh
--]]
function UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh) end
--[[
	@index System.Int32
	return System.Single
--]]
function UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end
--[[
	@index System.Int32
	@value System.Single
--]]
function UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index,value) end

--UnityEngine.Space  Enum
UnityEngine.Space = {}
--[[

	 Get 
--]]
UnityEngine.Space.World = 0
--[[

	 Get 
--]]
UnityEngine.Space.Self = 1

--@SuperType [luaIde#UnityEngine.Renderer]
UnityEngine.MeshRenderer = {}
--[[
	UnityEngine.Mesh
	 Get 	 Set 
--]]
UnityEngine.MeshRenderer.additionalVertexStreams = nil
--[[
	@return [luaIde#UnityEngine.MeshRenderer]
]]
function UnityEngine.MeshRenderer:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.BoxCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.BoxCollider.center = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.BoxCollider.size = nil
--[[
	@return [luaIde#UnityEngine.BoxCollider]
]]
function UnityEngine.BoxCollider:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.MeshCollider = {}
--[[
	UnityEngine.Mesh
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.sharedMesh = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.convex = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.inflateMesh = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.MeshCollider.skinWidth = nil
--[[
	@return [luaIde#UnityEngine.MeshCollider]
]]
function UnityEngine.MeshCollider:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.SphereCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.SphereCollider.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.SphereCollider.radius = nil
--[[
	@return [luaIde#UnityEngine.SphereCollider]
]]
function UnityEngine.SphereCollider:New() end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.CharacterController = {}
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.CharacterController.isGrounded = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 
--]]
UnityEngine.CharacterController.velocity = nil
--[[
	UnityEngine.CollisionFlags
	 Get 
--]]
UnityEngine.CharacterController.collisionFlags = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.height = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.CharacterController.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.slopeLimit = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.stepOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.skinWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CharacterController.minMoveDistance = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CharacterController.detectCollisions = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.CharacterController.enableOverlapRecovery = nil
--[[
	@return [luaIde#UnityEngine.CharacterController]
]]
function UnityEngine.CharacterController:New() end
--[[
	@speed UnityEngine.Vector3
	return System.Boolean
--]]
function UnityEngine.CharacterController:SimpleMove(speed) end
--[[
	@motion UnityEngine.Vector3
	return UnityEngine.CollisionFlags
--]]
function UnityEngine.CharacterController:Move(motion) end

--@SuperType [luaIde#UnityEngine.Collider]
UnityEngine.CapsuleCollider = {}
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.center = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.radius = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.height = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.CapsuleCollider.direction = nil
--[[
	@return [luaIde#UnityEngine.CapsuleCollider]
]]
function UnityEngine.CapsuleCollider:New() end

--@SuperType [luaIde#UnityEngine.Behaviour]
UnityEngine.Animation = {}
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 	 Set 
--]]
UnityEngine.Animation.clip = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animation.playAutomatically = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.Animation.wrapMode = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.Animation.isPlaying = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.Animation.animatePhysics = nil
--[[
	UnityEngine.AnimationCullingType
	 Get 	 Set 
--]]
UnityEngine.Animation.cullingType = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.Animation.localBounds = nil
--[[
	@return [luaIde#UnityEngine.Animation]
]]
function UnityEngine.Animation:New() end
function UnityEngine.Animation:Stop() end
--[[
	@name System.String
--]]
function UnityEngine.Animation:Rewind(name) end
function UnityEngine.Animation:Sample() end
--[[
	@name System.String
	return System.Boolean
--]]
function UnityEngine.Animation:IsPlaying(name) end
--[[
	@name System.String
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:get_Item(name) end
function UnityEngine.Animation:Play() end
--[[
	@animation System.String
	@fadeLength System.Single
	@mode UnityEngine.PlayMode
--]]
function UnityEngine.Animation:CrossFade(animation,fadeLength,mode) end
--[[
	@animation System.String
	@targetWeight System.Single
	@fadeLength System.Single
--]]
function UnityEngine.Animation:Blend(animation,targetWeight,fadeLength) end
--[[
	@animation System.String
	@fadeLength System.Single
	@queue UnityEngine.QueueMode
	@mode UnityEngine.PlayMode
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:CrossFadeQueued(animation,fadeLength,queue,mode) end
--[[
	@animation System.String
	@queue UnityEngine.QueueMode
	@mode UnityEngine.PlayMode
	@return [luaIde#UnityEngine.AnimationState]
--]]
function UnityEngine.Animation:PlayQueued(animation,queue,mode) end
--[[
	@clip UnityEngine.AnimationClip
	@newName System.String
--]]
function UnityEngine.Animation:AddClip(clip,newName) end
--[[
	@clip UnityEngine.AnimationClip
--]]
function UnityEngine.Animation:RemoveClip(clip) end
function UnityEngine.Animation:GetClipCount() end
--[[
	@layer System.Int32
--]]
function UnityEngine.Animation:SyncLayer(layer) end
function UnityEngine.Animation:GetEnumerator() end
--[[
	@name System.String
	@return [luaIde#UnityEngine.AnimationClip]
--]]
function UnityEngine.Animation:GetClip(name) end

--@SuperType [luaIde#UnityEngine.Object]
UnityEngine.AnimationClip = {}
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimationClip.length = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.frameRate = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.wrapMode = nil
--[[
	@RefType [luaIde#UnityEngine.Bounds]
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.localBounds = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.legacy = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.humanMotion = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.AnimationClip.empty = nil
--[[
	UnityEngine.AnimationEvent{}
	 Get 	 Set 
--]]
UnityEngine.AnimationClip.events = nil
--[[
	@return [luaIde#UnityEngine.AnimationClip]
]]
function UnityEngine.AnimationClip:New() end
--[[
	@go UnityEngine.GameObject
	@time System.Single
--]]
function UnityEngine.AnimationClip:SampleAnimation(go,time) end
--[[
	@relativePath System.String
	@type System.Type
	@propertyName System.String
	@curve UnityEngine.AnimationCurve
--]]
function UnityEngine.AnimationClip:SetCurve(relativePath,type,propertyName,curve) end
function UnityEngine.AnimationClip:EnsureQuaternionContinuity() end
function UnityEngine.AnimationClip:ClearCurves() end
--[[
	@evt UnityEngine.AnimationEvent
--]]
function UnityEngine.AnimationClip:AddEvent(evt) end

--@SuperType [luaIde#UnityEngine.TrackedReference]
UnityEngine.AnimationState = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.AnimationState.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.weight = nil
--[[
	UnityEngine.WrapMode
	 Get 	 Set 
--]]
UnityEngine.AnimationState.wrapMode = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.time = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.normalizedTime = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.speed = nil
--[[
	System.Single
	 Get 	 Set 
--]]
UnityEngine.AnimationState.normalizedSpeed = nil
--[[
	System.Single
	 Get 
--]]
UnityEngine.AnimationState.length = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.AnimationState.layer = nil
--[[
	@RefType [luaIde#UnityEngine.AnimationClip]
	 Get 
--]]
UnityEngine.AnimationState.clip = nil
--[[
	System.String
	 Get 	 Set 
--]]
UnityEngine.AnimationState.name = nil
--[[
	UnityEngine.AnimationBlendMode
	 Get 	 Set 
--]]
UnityEngine.AnimationState.blendMode = nil
--[[
	@return [luaIde#UnityEngine.AnimationState]
]]
function UnityEngine.AnimationState:New() end
--[[
	@mix UnityEngine.Transform
	@recursive System.Boolean
--]]
function UnityEngine.AnimationState:AddMixingTransform(mix,recursive) end
--[[
	@mix UnityEngine.Transform
--]]
function UnityEngine.AnimationState:RemoveMixingTransform(mix) end

--UnityEngine.AnimationBlendMode  Enum
UnityEngine.AnimationBlendMode = {}
--[[

	 Get 
--]]
UnityEngine.AnimationBlendMode.Blend = 0
--[[

	 Get 
--]]
UnityEngine.AnimationBlendMode.Additive = 1

--UnityEngine.QueueMode  Enum
UnityEngine.QueueMode = {}
--[[

	 Get 
--]]
UnityEngine.QueueMode.CompleteOthers = 0
--[[

	 Get 
--]]
UnityEngine.QueueMode.PlayNow = 2

--UnityEngine.PlayMode  Enum
UnityEngine.PlayMode = {}
--[[

	 Get 
--]]
UnityEngine.PlayMode.StopSameLayer = 0
--[[

	 Get 
--]]
UnityEngine.PlayMode.StopAll = 4

--UnityEngine.WrapMode  Enum
UnityEngine.WrapMode = {}
--[[

	 Get 
--]]
UnityEngine.WrapMode.Once = 1
--[[

	 Get 
--]]
UnityEngine.WrapMode.Loop = 2
--[[

	 Get 
--]]
UnityEngine.WrapMode.PingPong = 4
--[[

	 Get 
--]]
UnityEngine.WrapMode.Default = 0
--[[

	 Get 
--]]
UnityEngine.WrapMode.ClampForever = 8
--[[

	 Get 
--]]
UnityEngine.WrapMode.Clamp = 1

QualitySettings = {}
--[[
	System.String{}
	 Get 
--]]
QualitySettings.names = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.pixelLightCount = nil
--[[
	UnityEngine.ShadowQuality
	 Get 	 Set 
--]]
QualitySettings.shadows = nil
--[[
	UnityEngine.ShadowProjection
	 Get 	 Set 
--]]
QualitySettings.shadowProjection = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.shadowCascades = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowDistance = nil
--[[
	UnityEngine.ShadowResolution
	 Get 	 Set 
--]]
QualitySettings.shadowResolution = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowNearPlaneOffset = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.shadowCascade2Split = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
QualitySettings.shadowCascade4Split = nil
--[[
	UnityEngine.ShadowmaskMode
	 Get 	 Set 
--]]
QualitySettings.shadowmaskMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.masterTextureLimit = nil
--[[
	UnityEngine.AnisotropicFiltering
	 Get 	 Set 
--]]
QualitySettings.anisotropicFiltering = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.lodBias = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.maximumLODLevel = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.particleRaycastBudget = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.softParticles = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.softVegetation = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.realtimeReflectionProbes = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
QualitySettings.billboardsFaceCameraPosition = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.maxQueuedFrames = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.vSyncCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.antiAliasing = nil
--[[
	UnityEngine.ColorSpace
	 Get 
--]]
QualitySettings.desiredColorSpace = nil
--[[
	UnityEngine.ColorSpace
	 Get 
--]]
QualitySettings.activeColorSpace = nil
--[[
	UnityEngine.BlendWeights
	 Get 	 Set 
--]]
QualitySettings.blendWeights = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.asyncUploadTimeSlice = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
QualitySettings.asyncUploadBufferSize = nil
--[[
	System.Single
	 Get 	 Set 
--]]
QualitySettings.resolutionScalingFixedDPIFactor = nil
function QualitySettings:GetQualityLevel() end
--[[
	@index System.Int32
	@applyExpensiveChanges System.Boolean
--]]
function QualitySettings:SetQualityLevel(index,applyExpensiveChanges) end
--[[
	@applyExpensiveChanges System.Boolean
--]]
function QualitySettings:IncreaseLevel(applyExpensiveChanges) end
--[[
	@applyExpensiveChanges System.Boolean
--]]
function QualitySettings:DecreaseLevel(applyExpensiveChanges) end

RenderSettings = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
RenderSettings.fog = nil
--[[
	UnityEngine.FogMode
	 Get 	 Set 
--]]
RenderSettings.fogMode = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.fogColor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogDensity = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogStartDistance = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.fogEndDistance = nil
--[[
	UnityEngine.Rendering.AmbientMode
	 Get 	 Set 
--]]
RenderSettings.ambientMode = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientSkyColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientEquatorColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientGroundColor = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.ambientLight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.ambientIntensity = nil
--[[
	UnityEngine.Rendering.SphericalHarmonicsL2
	 Get 	 Set 
--]]
RenderSettings.ambientProbe = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
RenderSettings.subtractiveShadowColor = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.reflectionIntensity = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
RenderSettings.reflectionBounces = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.haloStrength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.flareStrength = nil
--[[
	System.Single
	 Get 	 Set 
--]]
RenderSettings.flareFadeSpeed = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
RenderSettings.skybox = nil
--[[
	@RefType [luaIde#UnityEngine.Light]
	 Get 	 Set 
--]]
RenderSettings.sun = nil
--[[
	UnityEngine.Rendering.DefaultReflectionMode
	 Get 	 Set 
--]]
RenderSettings.defaultReflectionMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
RenderSettings.defaultReflectionResolution = nil
--[[
	UnityEngine.Cubemap
	 Get 	 Set 
--]]
RenderSettings.customReflection = nil

--UnityEngine.BlendWeights  Enum
UnityEngine.BlendWeights = {}
--[[

	 Get 
--]]
UnityEngine.BlendWeights.OneBone = 1
--[[

	 Get 
--]]
UnityEngine.BlendWeights.TwoBones = 2
--[[

	 Get 
--]]
UnityEngine.BlendWeights.FourBones = 4

--@SuperType [luaIde#UnityEngine.Texture]
UnityEngine.RenderTexture = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.width = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.height = nil
--[[
	UnityEngine.VRTextureUsage
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.vrUsage = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.depth = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.isPowerOfTwo = nil
--[[
	System.Boolean
	 Get 
--]]
UnityEngine.RenderTexture.sRGB = nil
--[[
	UnityEngine.RenderTextureFormat
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.format = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.useMipMap = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.autoGenerateMips = nil
--[[
	UnityEngine.Rendering.TextureDimension
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.dimension = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.volumeDepth = nil
--[[
	UnityEngine.RenderTextureMemoryless
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.memorylessMode = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.antiAliasing = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.enableRandomWrite = nil
--[[
	UnityEngine.RenderBuffer
	 Get 
--]]
UnityEngine.RenderTexture.colorBuffer = nil
--[[
	UnityEngine.RenderBuffer
	 Get 
--]]
UnityEngine.RenderTexture.depthBuffer = nil
--[[
	@RefType [luaIde#UnityEngine.RenderTexture]
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.active = nil
--[[
	UnityEngine.RenderTextureDescriptor
	 Get 	 Set 
--]]
UnityEngine.RenderTexture.descriptor = nil
--[[
	@desc UnityEngine.RenderTextureDescriptor
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(desc) end
--[[
	@textureToCopy UnityEngine.RenderTexture
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(textureToCopy) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format) end
--[[
	@width System.Int32
	@height System.Int32
	@depth System.Int32
	@format UnityEngine.RenderTextureFormat
	@readWrite UnityEngine.RenderTextureReadWrite
	@return [luaIde#UnityEngine.RenderTexture]
]]
function UnityEngine.RenderTexture:New(width,height,depth,format,readWrite) end
--[[
	@width System.Int32
	@height System.Int32
	@depthBuffer System.Int32
	@format UnityEngine.RenderTextureFormat
	@readWrite UnityEngine.RenderTextureReadWrite
	@antiAliasing System.Int32
	@memorylessMode UnityEngine.RenderTextureMemoryless
	@return [luaIde#UnityEngine.RenderTexture]
--]]
function UnityEngine.RenderTexture:GetTemporary(width,height,depthBuffer,format,readWrite,antiAliasing,memorylessMode) end
--[[
	@temp UnityEngine.RenderTexture
--]]
function UnityEngine.RenderTexture:ReleaseTemporary(temp) end
function UnityEngine.RenderTexture:Create() end
function UnityEngine.RenderTexture:Release() end
function UnityEngine.RenderTexture:IsCreated() end
function UnityEngine.RenderTexture:DiscardContents() end
function UnityEngine.RenderTexture:MarkRestoreExpected() end
function UnityEngine.RenderTexture:GenerateMips() end
function UnityEngine.RenderTexture:GetNativeDepthBufferPtr() end
--[[
	@propertyName System.String
--]]
function UnityEngine.RenderTexture:SetGlobalShaderProperty(propertyName) end
--[[
	@rt UnityEngine.RenderTexture
	return System.Boolean
--]]
function UnityEngine.RenderTexture:SupportsStencil(rt) end

Resources = {}
--[[
	@type System.Type
	return UnityEngine.Object{}
--]]
function Resources:FindObjectsOfTypeAll(type) end
--[[
	@path System.String
	return UnityEngine.Object
--]]
function Resources:Load(path) end
--[[
	@path System.String
	return UnityEngine.ResourceRequest
--]]
function Resources:LoadAsync(path) end
--[[
	@path System.String
	@systemTypeInstance System.Type
	return UnityEngine.Object{}
--]]
function Resources:LoadAll(path,systemTypeInstance) end
--[[
	@type System.Type
	@path System.String
	return UnityEngine.Object
--]]
function Resources:GetBuiltinResource(type,path) end
--[[
	@assetToUnload UnityEngine.Object
--]]
function Resources:UnloadAsset(assetToUnload) end
function Resources:UnloadUnusedAssets() end

LuaProfiler = {}
--[[
	System.Collections.Generic.List`1{{System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	 Get 	 Set 
--]]
LuaProfiler.list = nil
function LuaProfiler:Clear() end
--[[
	@name System.String
	return System.Int32
--]]
function LuaProfiler:GetID(name) end
--[[
	@id System.Int32
--]]
function LuaProfiler:BeginSample(id) end
function LuaProfiler:EndSample() end

GC = {}
--[[
	System.Int32
	 Get 
--]]
GC.MaxGeneration = nil
function GC:Collect() end
--[[
	@obj System.Object
	return System.Int32
--]]
function GC:GetGeneration(obj) end
--[[
	@forceFullCollection System.Boolean
	return System.Int64
--]]
function GC:GetTotalMemory(forceFullCollection) end
--[[
	@obj System.Object
--]]
function GC:KeepAlive(obj) end
--[[
	@obj System.Object
--]]
function GC:ReRegisterForFinalize(obj) end
--[[
	@obj System.Object
--]]
function GC:SuppressFinalize(obj) end
function GC:WaitForPendingFinalizers() end
--[[
	@generation System.Int32
	return System.Int32
--]]
function GC:CollectionCount(generation) end
--[[
	@bytesAllocated System.Int64
--]]
function GC:AddMemoryPressure(bytesAllocated) end
--[[
	@bytesAllocated System.Int64
--]]
function GC:RemoveMemoryPressure(bytesAllocated) end

--@SuperType [luaIde#UnityEngine.UI.Selectable]
UnityEngine.UI.Button = {}
--[[
	@RefType [luaIde#UnityEngine.UI.Button.ButtonClickedEvent]
	 Get 	 Set 
--]]
UnityEngine.UI.Button.onClick = nil
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Button:OnPointerClick(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Button:OnSubmit(eventData) end

--@SuperType [luaIde#UnityEngine.Events.UnityEvent]
UnityEngine.UI.Button.ButtonClickedEvent = {}
--[[
	@return [luaIde#UnityEngine.UI.Button.ButtonClickedEvent]
]]
function UnityEngine.UI.Button.ButtonClickedEvent:New() end

--@SuperType [luaIde#System.Object]
FairyGUI.EventContext = {}
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.EventContext.type = nil
--[[
	System.Object
	 Get 	 Set 
--]]
FairyGUI.EventContext.data = nil
--[[
	@RefType [luaIde#FairyGUI.EventDispatcher]
	 Get 
--]]
FairyGUI.EventContext.sender = nil
--[[
	System.Object
	 Get 
--]]
FairyGUI.EventContext.initiator = nil
--[[
	@RefType [luaIde#FairyGUI.InputEvent]
	 Get 
--]]
FairyGUI.EventContext.inputEvent = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.EventContext.isDefaultPrevented = nil
--[[
	@return [luaIde#FairyGUI.EventContext]
]]
function FairyGUI.EventContext:New() end
function FairyGUI.EventContext:StopPropagation() end
function FairyGUI.EventContext:PreventDefault() end
function FairyGUI.EventContext:CaptureTouch() end

--@SuperType [luaIde#System.Object]
FairyGUI.EventDispatcher = {}
--[[
	@return [luaIde#FairyGUI.EventDispatcher]
]]
function FairyGUI.EventDispatcher:New() end
--[[
	@strType System.String
	@callback FairyGUI.EventCallback1
--]]
function FairyGUI.EventDispatcher:AddEventListener(strType,callback) end
--[[
	@strType System.String
	@callback FairyGUI.EventCallback1
--]]
function FairyGUI.EventDispatcher:RemoveEventListener(strType,callback) end
function FairyGUI.EventDispatcher:RemoveEventListeners() end
--[[
	@strType System.String
	return System.Boolean
--]]
function FairyGUI.EventDispatcher:DispatchEvent(strType) end
--[[
	@strType System.String
	@data System.Object
	return System.Boolean
--]]
function FairyGUI.EventDispatcher:BubbleEvent(strType,data) end
--[[
	@strType System.String
	@data System.Object
	return System.Boolean
--]]
function FairyGUI.EventDispatcher:BroadcastEvent(strType,data) end

--@SuperType [luaIde#System.Object]
FairyGUI.EventListener = {}
--[[
	@RefType [luaIde#FairyGUI.EventDispatcher]
	 Get 
--]]
FairyGUI.EventListener.owner = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.EventListener.type = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.EventListener.isEmpty = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.EventListener.isDispatching = nil
--[[
	@owner FairyGUI.EventDispatcher
	@type System.String
	@return [luaIde#FairyGUI.EventListener]
]]
function FairyGUI.EventListener:New(owner,type) end
--[[
	@callback FairyGUI.EventCallback1
--]]
function FairyGUI.EventListener:AddCapture(callback) end
--[[
	@callback FairyGUI.EventCallback1
--]]
function FairyGUI.EventListener:RemoveCapture(callback) end
--[[
	@callback FairyGUI.EventCallback1
--]]
function FairyGUI.EventListener:Add(callback) end
--[[
	@callback FairyGUI.EventCallback1
--]]
function FairyGUI.EventListener:Remove(callback) end
--[[
	@callback FairyGUI.EventCallback1
--]]
function FairyGUI.EventListener:Set(callback) end
function FairyGUI.EventListener:Clear() end
function FairyGUI.EventListener:Call() end
--[[
	@data System.Object
	return System.Boolean
--]]
function FairyGUI.EventListener:BubbleCall(data) end
--[[
	@data System.Object
	return System.Boolean
--]]
function FairyGUI.EventListener:BroadcastCall(data) end

--@SuperType [luaIde#System.Object]
FairyGUI.InputEvent = {}
--[[
	System.Single
	 Get 
--]]
FairyGUI.InputEvent.x = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.InputEvent.y = nil
--[[
	UnityEngine.KeyCode
	 Get 
--]]
FairyGUI.InputEvent.keyCode = nil
--[[
	System.Char
	 Get 
--]]
FairyGUI.InputEvent.character = nil
--[[
	UnityEngine.EventModifiers
	 Get 
--]]
FairyGUI.InputEvent.modifiers = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.InputEvent.mouseWheelDelta = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.InputEvent.touchId = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.InputEvent.button = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
FairyGUI.InputEvent.position = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.InputEvent.isDoubleClick = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.InputEvent.ctrl = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.InputEvent.shift = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.InputEvent.alt = nil
--[[
	@return [luaIde#FairyGUI.InputEvent]
]]
function FairyGUI.InputEvent:New() end

--@SuperType [luaIde#FairyGUI.EventDispatcher]
FairyGUI.DisplayObject = {}
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.name = nil
--[[
	FairyGUI.EventCallback0
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.onPaint = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.gOwner = nil
--[[
	System.UInt32
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.id = nil
--[[
	@RefType [luaIde#FairyGUI.Container]
	 Get 
--]]
FairyGUI.DisplayObject.parent = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 
--]]
FairyGUI.DisplayObject.gameObject = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 
--]]
FairyGUI.DisplayObject.cachedTransform = nil
--[[
	FairyGUI.NGraphics
	 Get 
--]]
FairyGUI.DisplayObject.graphics = nil
--[[
	FairyGUI.NGraphics
	 Get 
--]]
FairyGUI.DisplayObject.paintingGraphics = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onClick = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onRightClick = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onTouchBegin = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onTouchMove = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onTouchEnd = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onRollOver = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onRollOut = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onMouseWheel = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onAddedToStage = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onRemovedFromStage = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onKeyDown = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.DisplayObject.onClickLink = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.alpha = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.grayed = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.visible = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.z = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.xy = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.position = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.width = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.height = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.size = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.scaleX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.scaleY = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.scale = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.rotation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.rotationX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.rotationY = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.skew = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.perspective = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.focalLength = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.pivot = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.location = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.material = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.shader = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.renderingOrder = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.layer = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.DisplayObject.isDisposed = nil
--[[
	@RefType [luaIde#FairyGUI.Container]
	 Get 
--]]
FairyGUI.DisplayObject.topmost = nil
--[[
	@RefType [luaIde#FairyGUI.Stage]
	 Get 
--]]
FairyGUI.DisplayObject.stage = nil
--[[
	@RefType [luaIde#FairyGUI.Container]
	 Get 
--]]
FairyGUI.DisplayObject.worldSpaceContainer = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.touchable = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.DisplayObject.paintingMode = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.cacheAsBitmap = nil
--[[
	FairyGUI.IFilter
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.filter = nil
--[[
	FairyGUI.BlendMode
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.blendMode = nil
--[[
	@RefType [luaIde#UnityEngine.Transform]
	 Get 	 Set 
--]]
FairyGUI.DisplayObject.home = nil
--[[
	@return [luaIde#FairyGUI.DisplayObject]
]]
function FairyGUI.DisplayObject:New() end
--[[
	@xv System.Single
	@yv System.Single
--]]
function FairyGUI.DisplayObject:SetXY(xv,yv) end
--[[
	@xv System.Single
	@yv System.Single
	@zv System.Single
--]]
function FairyGUI.DisplayObject:SetPosition(xv,yv,zv) end
--[[
	@wv System.Single
	@hv System.Single
--]]
function FairyGUI.DisplayObject:SetSize(wv,hv) end
function FairyGUI.DisplayObject:EnsureSizeCorrect() end
--[[
	@xv System.Single
	@yv System.Single
--]]
function FairyGUI.DisplayObject:SetScale(xv,yv) end
--[[
	@requestorId System.Int32
	@margin System.Nullable`1{{FairyGUI.Margin, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function FairyGUI.DisplayObject:EnterPaintingMode(requestorId,margin) end
--[[
	@requestorId System.Int32
--]]
function FairyGUI.DisplayObject:LeavePaintingMode(requestorId) end
--[[
	@targetSpace FairyGUI.DisplayObject
	return UnityEngine.Rect
--]]
function FairyGUI.DisplayObject:GetBounds(targetSpace) end
--[[
	@point UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.DisplayObject:GlobalToLocal(point) end
--[[
	@point UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.DisplayObject:LocalToGlobal(point) end
--[[
	@worldPoint UnityEngine.Vector3
	@direction UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector3]
--]]
function FairyGUI.DisplayObject:WorldToLocal(worldPoint,direction) end
--[[
	@point UnityEngine.Vector2
	@targetSpace FairyGUI.DisplayObject
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.DisplayObject:TransformPoint(point,targetSpace) end
--[[
	@rect UnityEngine.Rect
	@targetSpace FairyGUI.DisplayObject
	return UnityEngine.Rect
--]]
function FairyGUI.DisplayObject:TransformRect(rect,targetSpace) end
function FairyGUI.DisplayObject:RemoveFromParent() end
function FairyGUI.DisplayObject:InvalidateBatchingState() end
--[[
	@context FairyGUI.UpdateContext
--]]
function FairyGUI.DisplayObject:Update(context) end
function FairyGUI.DisplayObject:Dispose() end

--@SuperType [luaIde#FairyGUI.DisplayObject]
FairyGUI.Container = {}
--[[
	UnityEngine.RenderMode
	 Get 	 Set 
--]]
FairyGUI.Container.renderMode = nil
--[[
	@RefType [luaIde#UnityEngine.Camera]
	 Get 	 Set 
--]]
FairyGUI.Container.renderCamera = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Container.opaque = nil
--[[
	System.Nullable`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
FairyGUI.Container.clipSoftness = nil
--[[
	FairyGUI.IHitTest
	 Get 	 Set 
--]]
FairyGUI.Container.hitArea = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Container.touchChildren = nil
--[[
	FairyGUI.EventCallback0
	 Get 	 Set 
--]]
FairyGUI.Container.onUpdate = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Container.reversedMask = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.Container.numChildren = nil
--[[
	System.Nullable`1{{UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
FairyGUI.Container.clipRect = nil
--[[
	@RefType [luaIde#FairyGUI.DisplayObject]
	 Get 	 Set 
--]]
FairyGUI.Container.mask = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Container.touchable = nil
--[[
	UnityEngine.Rect
	 Get 	 Set 
--]]
FairyGUI.Container.contentRect = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Container.fairyBatching = nil
--[[
	@return [luaIde#FairyGUI.Container]
]]
function FairyGUI.Container:New() end
--[[
	@attachTarget UnityEngine.GameObject
	@return [luaIde#FairyGUI.Container]
]]
function FairyGUI.Container:New(attachTarget) end
--[[
	@gameObjectName System.String
	@return [luaIde#FairyGUI.Container]
]]
function FairyGUI.Container:New(gameObjectName) end
--[[
	@child FairyGUI.DisplayObject
	@return [luaIde#FairyGUI.DisplayObject]
--]]
function FairyGUI.Container:AddChild(child) end
--[[
	@child FairyGUI.DisplayObject
	@index System.Int32
	@return [luaIde#FairyGUI.DisplayObject]
--]]
function FairyGUI.Container:AddChildAt(child,index) end
--[[
	@child FairyGUI.DisplayObject
	return System.Boolean
--]]
function FairyGUI.Container:Contains(child) end
--[[
	@index System.Int32
	@return [luaIde#FairyGUI.DisplayObject]
--]]
function FairyGUI.Container:GetChildAt(index) end
--[[
	@name System.String
	@return [luaIde#FairyGUI.DisplayObject]
--]]
function FairyGUI.Container:GetChild(name) end
--[[
	@child FairyGUI.DisplayObject
	return System.Int32
--]]
function FairyGUI.Container:GetChildIndex(child) end
--[[
	@child FairyGUI.DisplayObject
	@return [luaIde#FairyGUI.DisplayObject]
--]]
function FairyGUI.Container:RemoveChild(child) end
--[[
	@index System.Int32
	@return [luaIde#FairyGUI.DisplayObject]
--]]
function FairyGUI.Container:RemoveChildAt(index) end
function FairyGUI.Container:RemoveChildren() end
--[[
	@child FairyGUI.DisplayObject
	@index System.Int32
--]]
function FairyGUI.Container:SetChildIndex(child,index) end
--[[
	@child1 FairyGUI.DisplayObject
	@child2 FairyGUI.DisplayObject
--]]
function FairyGUI.Container:SwapChildren(child1,child2) end
--[[
	@index1 System.Int32
	@index2 System.Int32
--]]
function FairyGUI.Container:SwapChildrenAt(index1,index2) end
--[[
	@indice System.Collections.Generic.List`1{{System.Int32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
	@objs System.Collections.Generic.List`1{{FairyGUI.DisplayObject, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
--]]
function FairyGUI.Container:ChangeChildrenOrder(indice,objs) end
--[[
	@targetSpace FairyGUI.DisplayObject
	return UnityEngine.Rect
--]]
function FairyGUI.Container:GetBounds(targetSpace) end
function FairyGUI.Container:GetRenderCamera() end
--[[
	@stagePoint UnityEngine.Vector2
	@forTouch System.Boolean
	@return [luaIde#FairyGUI.DisplayObject]
--]]
function FairyGUI.Container:HitTest(stagePoint,forTouch) end
function FairyGUI.Container:GetHitTestLocalPoint() end
--[[
	@obj FairyGUI.DisplayObject
	return System.Boolean
--]]
function FairyGUI.Container:IsAncestorOf(obj) end
--[[
	@childrenChanged System.Boolean
--]]
function FairyGUI.Container:InvalidateBatchingState(childrenChanged) end
--[[
	@value System.Int32
--]]
function FairyGUI.Container:SetChildrenLayer(value) end
--[[
	@context FairyGUI.UpdateContext
--]]
function FairyGUI.Container:Update(context) end
function FairyGUI.Container:Dispose() end

--@SuperType [luaIde#FairyGUI.Container]
FairyGUI.Stage = {}
--[[
	System.Int32
	 Get 
--]]
FairyGUI.Stage.stageHeight = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.Stage.stageWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.Stage.soundVolume = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.Stage.onStageResized = nil
--[[
	@RefType [luaIde#FairyGUI.Stage]
	 Get 
--]]
FairyGUI.Stage.inst = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Stage.touchScreen = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Stage.keyboardInput = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.Stage.isTouchOnUI = nil
--[[
	@RefType [luaIde#FairyGUI.DisplayObject]
	 Get 
--]]
FairyGUI.Stage.touchTarget = nil
--[[
	@RefType [luaIde#FairyGUI.DisplayObject]
	 Get 	 Set 
--]]
FairyGUI.Stage.focus = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 
--]]
FairyGUI.Stage.touchPosition = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.Stage.touchCount = nil
--[[
	FairyGUI.IKeyboard
	 Get 	 Set 
--]]
FairyGUI.Stage.keyboard = nil
--[[
	@return [luaIde#FairyGUI.Stage]
]]
function FairyGUI.Stage:New() end
function FairyGUI.Stage:Instantiate() end
--[[
	@touchId System.Int32
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.Stage:GetTouchPosition(touchId) end
--[[
	@result System.Int32{}
	return System.Int32{}
--]]
function FairyGUI.Stage:GetAllTouch(result) end
function FairyGUI.Stage:ResetInputState() end
--[[
	@touchId System.Int32
--]]
function FairyGUI.Stage:CancelClick(touchId) end
function FairyGUI.Stage:EnableSound() end
function FairyGUI.Stage:DisableSound() end
--[[
	@clip UnityEngine.AudioClip
	@volumeScale System.Single
--]]
function FairyGUI.Stage:PlayOneShotSound(clip,volumeScale) end
--[[
	@text System.String
	@autocorrection System.Boolean
	@multiline System.Boolean
	@secure System.Boolean
	@alert System.Boolean
	@textPlaceholder System.String
	@keyboardType System.Int32
	@hideInput System.Boolean
--]]
function FairyGUI.Stage:OpenKeyboard(text,autocorrection,multiline,secure,alert,textPlaceholder,keyboardType,hideInput) end
function FairyGUI.Stage:CloseKeyboard() end
--[[
	@value System.String
--]]
function FairyGUI.Stage:InputString(value) end
--[[
	@screenPos UnityEngine.Vector2
	@buttonDown System.Boolean
--]]
function FairyGUI.Stage:SetCustomInput(screenPos,buttonDown) end
--[[
	@target FairyGUI.Container
--]]
function FairyGUI.Stage:ApplyPanelOrder(target) end
--[[
	@panelSortingOrder System.Int32
--]]
function FairyGUI.Stage:SortWorldSpacePanelsByZOrder(panelSortingOrder) end
--[[
	@texture FairyGUI.NTexture
--]]
function FairyGUI.Stage:MonitorTexture(texture) end
--[[
	@touchId System.Int32
	@target FairyGUI.EventDispatcher
--]]
function FairyGUI.Stage:AddTouchMonitor(touchId,target) end
--[[
	@target FairyGUI.EventDispatcher
--]]
function FairyGUI.Stage:RemoveTouchMonitor(target) end

--@SuperType [luaIde#FairyGUI.EventDispatcher]
FairyGUI.Controller = {}
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.Controller.name = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.Controller.onChanged = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.Controller.selectedIndex = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.Controller.selectedPage = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.Controller.previsousIndex = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.Controller.previousPage = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.Controller.pageCount = nil
--[[
	@return [luaIde#FairyGUI.Controller]
]]
function FairyGUI.Controller:New() end
function FairyGUI.Controller:Dispose() end
--[[
	@value System.Int32
--]]
function FairyGUI.Controller:SetSelectedIndex(value) end
--[[
	@value System.String
--]]
function FairyGUI.Controller:SetSelectedPage(value) end
--[[
	@index System.Int32
	return System.String
--]]
function FairyGUI.Controller:GetPageName(index) end
--[[
	@aName System.String
	return System.String
--]]
function FairyGUI.Controller:GetPageIdByName(aName) end
--[[
	@name System.String
--]]
function FairyGUI.Controller:AddPage(name) end
--[[
	@name System.String
	@index System.Int32
--]]
function FairyGUI.Controller:AddPageAt(name,index) end
--[[
	@name System.String
--]]
function FairyGUI.Controller:RemovePage(name) end
--[[
	@index System.Int32
--]]
function FairyGUI.Controller:RemovePageAt(index) end
function FairyGUI.Controller:ClearPages() end
--[[
	@aName System.String
	return System.Boolean
--]]
function FairyGUI.Controller:HasPage(aName) end
function FairyGUI.Controller:RunActions() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.Controller:Setup(xml) end

--@SuperType [luaIde#FairyGUI.EventDispatcher]
FairyGUI.GObject = {}
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GObject.name = nil
--[[
	System.Object
	 Get 	 Set 
--]]
FairyGUI.GObject.data = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.sourceWidth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.sourceHeight = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.initWidth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.initHeight = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.minWidth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.maxWidth = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.minHeight = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.maxHeight = nil
--[[
	System.Nullable`1{{UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
FairyGUI.GObject.dragBounds = nil
--[[
	FairyGUI.PackageItem
	 Get 	 Set 
--]]
FairyGUI.GObject.packageItem = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.GObject.id = nil
--[[
	@RefType [luaIde#FairyGUI.Relations]
	 Get 
--]]
FairyGUI.GObject.relations = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 
--]]
FairyGUI.GObject.parent = nil
--[[
	@RefType [luaIde#FairyGUI.DisplayObject]
	 Get 
--]]
FairyGUI.GObject.displayObject = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onClick = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onRightClick = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onTouchBegin = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onTouchMove = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onTouchEnd = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onRollOver = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onRollOut = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onAddedToStage = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onRemovedFromStage = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onKeyDown = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onClickLink = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onPositionChanged = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onSizeChanged = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onDragStart = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onDragMove = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.onDragEnd = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GObject.OnGearStop = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 
--]]
FairyGUI.GObject.draggingObject = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.x = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.y = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.z = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.GObject.xy = nil
--[[
	@RefType [luaIde#UnityEngine.Vector3]
	 Get 	 Set 
--]]
FairyGUI.GObject.position = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GObject.pixelSnapping = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.width = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.height = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.GObject.size = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.GObject.actualWidth = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.GObject.actualHeight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.xMin = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.yMin = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.scaleX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.scaleY = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.GObject.scale = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.GObject.skew = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.pivotX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.pivotY = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.GObject.pivot = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GObject.pivotAsAnchor = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GObject.touchable = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GObject.grayed = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GObject.enabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.rotation = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.rotationX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.rotationY = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GObject.alpha = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GObject.visible = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GObject.sortingOrder = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GObject.focusable = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.GObject.focused = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GObject.tooltips = nil
--[[
	FairyGUI.IFilter
	 Get 	 Set 
--]]
FairyGUI.GObject.filter = nil
--[[
	FairyGUI.BlendMode
	 Get 	 Set 
--]]
FairyGUI.GObject.blendMode = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GObject.gameObjectName = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.GObject.inContainer = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.GObject.onStage = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.GObject.resourceURL = nil
--[[
	FairyGUI.GearXY
	 Get 
--]]
FairyGUI.GObject.gearXY = nil
--[[
	FairyGUI.GearSize
	 Get 
--]]
FairyGUI.GObject.gearSize = nil
--[[
	FairyGUI.GearLook
	 Get 
--]]
FairyGUI.GObject.gearLook = nil
--[[
	@RefType [luaIde#FairyGUI.GGroup]
	 Get 	 Set 
--]]
FairyGUI.GObject.group = nil
--[[
	@RefType [luaIde#FairyGUI.GRoot]
	 Get 
--]]
FairyGUI.GObject.root = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GObject.text = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GObject.icon = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GObject.draggable = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.GObject.dragging = nil
--[[
	@RefType [luaIde#FairyGUI.GImage]
	 Get 
--]]
FairyGUI.GObject.asImage = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 
--]]
FairyGUI.GObject.asCom = nil
--[[
	@RefType [luaIde#FairyGUI.GButton]
	 Get 
--]]
FairyGUI.GObject.asButton = nil
--[[
	@RefType [luaIde#FairyGUI.GLabel]
	 Get 
--]]
FairyGUI.GObject.asLabel = nil
--[[
	@RefType [luaIde#FairyGUI.GProgressBar]
	 Get 
--]]
FairyGUI.GObject.asProgress = nil
--[[
	@RefType [luaIde#FairyGUI.GSlider]
	 Get 
--]]
FairyGUI.GObject.asSlider = nil
--[[
	@RefType [luaIde#FairyGUI.GComboBox]
	 Get 
--]]
FairyGUI.GObject.asComboBox = nil
--[[
	@RefType [luaIde#FairyGUI.GTextField]
	 Get 
--]]
FairyGUI.GObject.asTextField = nil
--[[
	@RefType [luaIde#FairyGUI.GRichTextField]
	 Get 
--]]
FairyGUI.GObject.asRichTextField = nil
--[[
	@RefType [luaIde#FairyGUI.GTextInput]
	 Get 
--]]
FairyGUI.GObject.asTextInput = nil
--[[
	@RefType [luaIde#FairyGUI.GLoader]
	 Get 
--]]
FairyGUI.GObject.asLoader = nil
--[[
	@RefType [luaIde#FairyGUI.GList]
	 Get 
--]]
FairyGUI.GObject.asList = nil
--[[
	@RefType [luaIde#FairyGUI.GGraph]
	 Get 
--]]
FairyGUI.GObject.asGraph = nil
--[[
	@RefType [luaIde#FairyGUI.GGroup]
	 Get 
--]]
FairyGUI.GObject.asGroup = nil
--[[
	@RefType [luaIde#FairyGUI.GMovieClip]
	 Get 
--]]
FairyGUI.GObject.asMovieClip = nil
--[[
	@return [luaIde#FairyGUI.GObject]
]]
function FairyGUI.GObject:New() end
--[[
	@xv System.Single
	@yv System.Single
--]]
function FairyGUI.GObject:SetXY(xv,yv) end
--[[
	@xv System.Single
	@yv System.Single
	@zv System.Single
--]]
function FairyGUI.GObject:SetPosition(xv,yv,zv) end
function FairyGUI.GObject:Center() end
function FairyGUI.GObject:MakeFullScreen() end
--[[
	@wv System.Single
	@hv System.Single
--]]
function FairyGUI.GObject:SetSize(wv,hv) end
--[[
	@wv System.Single
	@hv System.Single
--]]
function FairyGUI.GObject:SetScale(wv,hv) end
--[[
	@xv System.Single
	@yv System.Single
--]]
function FairyGUI.GObject:SetPivot(xv,yv) end
function FairyGUI.GObject:RequestFocus() end
--[[
	@obj FairyGUI.GObject
--]]
function FairyGUI.GObject:SetHome(obj) end
--[[
	@index System.Int32
	return FairyGUI.GearBase
--]]
function FairyGUI.GObject:GetGear(index) end
function FairyGUI.GObject:InvalidateBatchingState() end
--[[
	@c FairyGUI.Controller
--]]
function FairyGUI.GObject:HandleControllerChanged(c) end
--[[
	@target FairyGUI.GObject
	@relationType FairyGUI.RelationType
--]]
function FairyGUI.GObject:AddRelation(target,relationType) end
--[[
	@target FairyGUI.GObject
	@relationType FairyGUI.RelationType
--]]
function FairyGUI.GObject:RemoveRelation(target,relationType) end
function FairyGUI.GObject:RemoveFromParent() end
function FairyGUI.GObject:StartDrag() end
function FairyGUI.GObject:StopDrag() end
--[[
	@pt UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.GObject:LocalToGlobal(pt) end
--[[
	@pt UnityEngine.Vector2
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.GObject:GlobalToLocal(pt) end
--[[
	@pt UnityEngine.Vector2
	@r FairyGUI.GRoot
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.GObject:LocalToRoot(pt,r) end
--[[
	@pt UnityEngine.Vector2
	@r FairyGUI.GRoot
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.GObject:RootToLocal(pt,r) end
--[[
	@pt UnityEngine.Vector3
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.GObject:WorldToLocal(pt) end
--[[
	@pt UnityEngine.Vector2
	@targetSpace FairyGUI.GObject
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.GObject:TransformPoint(pt,targetSpace) end
--[[
	@rect UnityEngine.Rect
	@targetSpace FairyGUI.GObject
	return UnityEngine.Rect
--]]
function FairyGUI.GObject:TransformRect(rect,targetSpace) end
function FairyGUI.GObject:Dispose() end
function FairyGUI.GObject:ConstructFromResource() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GObject:Setup_BeforeAdd(xml) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GObject:Setup_AfterAdd(xml) end
--[[
	@endValue UnityEngine.Vector2
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenMove(endValue,duration) end
--[[
	@endValue System.Single
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenMoveX(endValue,duration) end
--[[
	@endValue System.Single
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenMoveY(endValue,duration) end
--[[
	@endValue UnityEngine.Vector2
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenScale(endValue,duration) end
--[[
	@endValue System.Single
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenScaleX(endValue,duration) end
--[[
	@endValue System.Single
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenScaleY(endValue,duration) end
--[[
	@endValue UnityEngine.Vector2
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenResize(endValue,duration) end
--[[
	@endValue System.Single
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenFade(endValue,duration) end
--[[
	@endValue System.Single
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GObject:TweenRotate(endValue,duration) end
--[[
	@o System.Object
	return System.Boolean
--]]
function FairyGUI.GObject:Equals(o) end

--@SuperType [luaIde#FairyGUI.GObject]
FairyGUI.GGraph = {}
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GGraph.color = nil
--[[
	FairyGUI.Shape
	 Get 
--]]
FairyGUI.GGraph.shape = nil
--[[
	@return [luaIde#FairyGUI.GGraph]
]]
function FairyGUI.GGraph:New() end
--[[
	@target FairyGUI.GObject
--]]
function FairyGUI.GGraph:ReplaceMe(target) end
--[[
	@target FairyGUI.GObject
--]]
function FairyGUI.GGraph:AddBeforeMe(target) end
--[[
	@target FairyGUI.GObject
--]]
function FairyGUI.GGraph:AddAfterMe(target) end
--[[
	@obj FairyGUI.DisplayObject
--]]
function FairyGUI.GGraph:SetNativeObject(obj) end
--[[
	@aWidth System.Single
	@aHeight System.Single
	@lineSize System.Int32
	@lineColor UnityEngine.Color
	@fillColor UnityEngine.Color
--]]
function FairyGUI.GGraph:DrawRect(aWidth,aHeight,lineSize,lineColor,fillColor) end
--[[
	@aWidth System.Single
	@aHeight System.Single
	@fillColor UnityEngine.Color
	@corner System.Single{}
--]]
function FairyGUI.GGraph:DrawRoundRect(aWidth,aHeight,fillColor,corner) end
--[[
	@aWidth System.Single
	@aHeight System.Single
	@fillColor UnityEngine.Color
--]]
function FairyGUI.GGraph:DrawEllipse(aWidth,aHeight,fillColor) end
--[[
	@aWidth System.Single
	@aHeight System.Single
	@points UnityEngine.Vector2{}
	@fillColor UnityEngine.Color
--]]
function FairyGUI.GGraph:DrawPolygon(aWidth,aHeight,points,fillColor) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GGraph:Setup_BeforeAdd(xml) end

--@SuperType [luaIde#FairyGUI.GObject]
FairyGUI.GGroup = {}
--[[
	FairyGUI.GroupLayoutType
	 Get 	 Set 
--]]
FairyGUI.GGroup.layout = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GGroup.lineGap = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GGroup.columnGap = nil
--[[
	@return [luaIde#FairyGUI.GGroup]
]]
function FairyGUI.GGroup:New() end
--[[
	@childSizeChanged System.Boolean
--]]
function FairyGUI.GGroup:SetBoundsChangedFlag(childSizeChanged) end
function FairyGUI.GGroup:EnsureBoundsCorrect() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GGroup:Setup_BeforeAdd(xml) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GGroup:Setup_AfterAdd(xml) end

--@SuperType [luaIde#FairyGUI.GObject]
FairyGUI.GImage = {}
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GImage.color = nil
--[[
	FairyGUI.FlipType
	 Get 	 Set 
--]]
FairyGUI.GImage.flip = nil
--[[
	FairyGUI.FillMethod
	 Get 	 Set 
--]]
FairyGUI.GImage.fillMethod = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GImage.fillOrigin = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GImage.fillClockwise = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GImage.fillAmount = nil
--[[
	FairyGUI.NTexture
	 Get 	 Set 
--]]
FairyGUI.GImage.texture = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
FairyGUI.GImage.material = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GImage.shader = nil
--[[
	@return [luaIde#FairyGUI.GImage]
]]
function FairyGUI.GImage:New() end
function FairyGUI.GImage:ConstructFromResource() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GImage:Setup_BeforeAdd(xml) end

--@SuperType [luaIde#FairyGUI.GObject]
FairyGUI.GLoader = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GLoader.showErrorSign = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GLoader.url = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GLoader.icon = nil
--[[
	FairyGUI.AlignType
	 Get 	 Set 
--]]
FairyGUI.GLoader.align = nil
--[[
	FairyGUI.VertAlignType
	 Get 	 Set 
--]]
FairyGUI.GLoader.verticalAlign = nil
--[[
	FairyGUI.FillType
	 Get 	 Set 
--]]
FairyGUI.GLoader.fill = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GLoader.autoSize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GLoader.playing = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GLoader.frame = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
FairyGUI.GLoader.material = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GLoader.shader = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GLoader.color = nil
--[[
	FairyGUI.FillMethod
	 Get 	 Set 
--]]
FairyGUI.GLoader.fillMethod = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GLoader.fillOrigin = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GLoader.fillClockwise = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GLoader.fillAmount = nil
--[[
	FairyGUI.Image
	 Get 
--]]
FairyGUI.GLoader.image = nil
--[[
	FairyGUI.MovieClip
	 Get 
--]]
FairyGUI.GLoader.movieClip = nil
--[[
	FairyGUI.NTexture
	 Get 	 Set 
--]]
FairyGUI.GLoader.texture = nil
--[[
	FairyGUI.IFilter
	 Get 	 Set 
--]]
FairyGUI.GLoader.filter = nil
--[[
	FairyGUI.BlendMode
	 Get 	 Set 
--]]
FairyGUI.GLoader.blendMode = nil
--[[
	@return [luaIde#FairyGUI.GLoader]
]]
function FairyGUI.GLoader:New() end
function FairyGUI.GLoader:Dispose() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GLoader:Setup_BeforeAdd(xml) end

--@SuperType [luaIde#System.Object]
FairyGUI.PlayState = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.PlayState.ignoreTimeScale = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.PlayState.reachEnding = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.PlayState.reversed = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.PlayState.repeatedCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.PlayState.currrentFrame = nil
--[[
	@return [luaIde#FairyGUI.PlayState]
]]
function FairyGUI.PlayState:New() end
--[[
	@mc FairyGUI.MovieClip
	@context FairyGUI.UpdateContext
--]]
function FairyGUI.PlayState:Update(mc,context) end
function FairyGUI.PlayState:Rewind() end
function FairyGUI.PlayState:Reset() end
--[[
	@src FairyGUI.PlayState
--]]
function FairyGUI.PlayState:Copy(src) end

--@SuperType [luaIde#FairyGUI.GObject]
FairyGUI.GMovieClip = {}
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GMovieClip.onPlayEnd = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GMovieClip.playing = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GMovieClip.frame = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GMovieClip.color = nil
--[[
	FairyGUI.FlipType
	 Get 	 Set 
--]]
FairyGUI.GMovieClip.flip = nil
--[[
	@RefType [luaIde#UnityEngine.Material]
	 Get 	 Set 
--]]
FairyGUI.GMovieClip.material = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GMovieClip.shader = nil
--[[
	@return [luaIde#FairyGUI.GMovieClip]
]]
function FairyGUI.GMovieClip:New() end
--[[
	@start System.Int32
	@end_ System.Int32
	@times System.Int32
	@endAt System.Int32
--]]
function FairyGUI.GMovieClip:SetPlaySettings(start,end_,times,endAt) end
function FairyGUI.GMovieClip:ConstructFromResource() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GMovieClip:Setup_BeforeAdd(xml) end

--@SuperType [luaIde#System.Object]
FairyGUI.TextFormat = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.TextFormat.size = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.TextFormat.font = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.TextFormat.color = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.TextFormat.lineSpacing = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.TextFormat.letterSpacing = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.TextFormat.bold = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.TextFormat.underline = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.TextFormat.italic = nil
--[[
	UnityEngine.Color32{}
	 Get 	 Set 
--]]
FairyGUI.TextFormat.gradientColor = nil
--[[
	FairyGUI.AlignType
	 Get 	 Set 
--]]
FairyGUI.TextFormat.align = nil
--[[
	FairyGUI.TextFormat.SpecialStyle
	 Get 	 Set 
--]]
FairyGUI.TextFormat.specialStyle = nil
--[[
	@return [luaIde#FairyGUI.TextFormat]
]]
function FairyGUI.TextFormat:New() end
--[[
	@value System.UInt32
--]]
function FairyGUI.TextFormat:SetColor(value) end
--[[
	@aFormat FairyGUI.TextFormat
	return System.Boolean
--]]
function FairyGUI.TextFormat:EqualStyle(aFormat) end
--[[
	@source FairyGUI.TextFormat
--]]
function FairyGUI.TextFormat:CopyFrom(source) end

--@SuperType [luaIde#FairyGUI.GObject]
FairyGUI.GTextField = {}
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GTextField.text = nil
--[[
	@RefType [luaIde#FairyGUI.TextFormat]
	 Get 	 Set 
--]]
FairyGUI.GTextField.textFormat = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GTextField.color = nil
--[[
	FairyGUI.AlignType
	 Get 	 Set 
--]]
FairyGUI.GTextField.align = nil
--[[
	FairyGUI.VertAlignType
	 Get 	 Set 
--]]
FairyGUI.GTextField.verticalAlign = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GTextField.singleLine = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GTextField.stroke = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GTextField.strokeColor = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.GTextField.shadowOffset = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GTextField.UBBEnabled = nil
--[[
	FairyGUI.AutoSizeType
	 Get 	 Set 
--]]
FairyGUI.GTextField.autoSize = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.GTextField.textWidth = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.GTextField.textHeight = nil
--[[
	@return [luaIde#FairyGUI.GTextField]
]]
function FairyGUI.GTextField:New() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GTextField:Setup_BeforeAdd(xml) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GTextField:Setup_AfterAdd(xml) end

--@SuperType [luaIde#FairyGUI.GTextField]
FairyGUI.GRichTextField = {}
--[[
	FairyGUI.RichTextField
	 Get 
--]]
FairyGUI.GRichTextField.richTextField = nil
--[[
	System.Collections.Generic.Dictionary`2{{System.UInt32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{FairyGUI.Emoji, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
FairyGUI.GRichTextField.emojies = nil
--[[
	@return [luaIde#FairyGUI.GRichTextField]
]]
function FairyGUI.GRichTextField:New() end

--@SuperType [luaIde#FairyGUI.GTextField]
FairyGUI.GTextInput = {}
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GTextInput.onFocusIn = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GTextInput.onFocusOut = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GTextInput.onChanged = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GTextInput.onSubmit = nil
--[[
	FairyGUI.InputTextField
	 Get 
--]]
FairyGUI.GTextInput.inputTextField = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GTextInput.editable = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GTextInput.hideInput = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GTextInput.maxLength = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GTextInput.restrict = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GTextInput.displayAsPassword = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GTextInput.caretPosition = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GTextInput.promptText = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GTextInput.keyboardInput = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GTextInput.keyboardType = nil
--[[
	System.Collections.Generic.Dictionary`2{{System.UInt32, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{FairyGUI.Emoji, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 	 Set 
--]]
FairyGUI.GTextInput.emojies = nil
--[[
	@return [luaIde#FairyGUI.GTextInput]
]]
function FairyGUI.GTextInput:New() end
--[[
	@start System.Int32
	@length System.Int32
--]]
function FairyGUI.GTextInput:SetSelection(start,length) end
--[[
	@value System.String
--]]
function FairyGUI.GTextInput:ReplaceSelection(value) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GTextInput:Setup_BeforeAdd(xml) end

--@SuperType [luaIde#FairyGUI.GObject]
FairyGUI.GComponent = {}
--[[
	@RefType [luaIde#FairyGUI.Container]
	 Get 
--]]
FairyGUI.GComponent.rootContainer = nil
--[[
	@RefType [luaIde#FairyGUI.Container]
	 Get 
--]]
FairyGUI.GComponent.container = nil
--[[
	@RefType [luaIde#FairyGUI.ScrollPane]
	 Get 
--]]
FairyGUI.GComponent.scrollPane = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GComponent.onDrop = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GComponent.fairyBatching = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GComponent.opaque = nil
--[[
	FairyGUI.Margin
	 Get 	 Set 
--]]
FairyGUI.GComponent.margin = nil
--[[
	FairyGUI.ChildrenRenderOrder
	 Get 	 Set 
--]]
FairyGUI.GComponent.childrenRenderOrder = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GComponent.apexIndex = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.GComponent.numChildren = nil
--[[
	System.Collections.Generic.List`1{{FairyGUI.Controller, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 
--]]
FairyGUI.GComponent.Controllers = nil
--[[
	@RefType [luaIde#UnityEngine.Vector2]
	 Get 	 Set 
--]]
FairyGUI.GComponent.clipSoftness = nil
--[[
	@RefType [luaIde#FairyGUI.DisplayObject]
	 Get 	 Set 
--]]
FairyGUI.GComponent.mask = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GComponent.reversedMask = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GComponent.viewWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GComponent.viewHeight = nil
--[[
	@return [luaIde#FairyGUI.GComponent]
]]
function FairyGUI.GComponent:New() end
function FairyGUI.GComponent:Dispose() end
--[[
	@childChanged System.Boolean
--]]
function FairyGUI.GComponent:InvalidateBatchingState(childChanged) end
--[[
	@child FairyGUI.GObject
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GComponent:AddChild(child) end
--[[
	@child FairyGUI.GObject
	@index System.Int32
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GComponent:AddChildAt(child,index) end
--[[
	@child FairyGUI.GObject
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GComponent:RemoveChild(child) end
--[[
	@index System.Int32
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GComponent:RemoveChildAt(index) end
function FairyGUI.GComponent:RemoveChildren() end
--[[
	@index System.Int32
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GComponent:GetChildAt(index) end
--[[
	@name System.String
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GComponent:GetChild(name) end
--[[
	@name System.String
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GComponent:GetVisibleChild(name) end
--[[
	@group FairyGUI.GGroup
	@name System.String
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GComponent:GetChildInGroup(group,name) end
function FairyGUI.GComponent:GetChildren() end
--[[
	@child FairyGUI.GObject
	return System.Int32
--]]
function FairyGUI.GComponent:GetChildIndex(child) end
--[[
	@child FairyGUI.GObject
	@index System.Int32
--]]
function FairyGUI.GComponent:SetChildIndex(child,index) end
--[[
	@child FairyGUI.GObject
	@index System.Int32
	return System.Int32
--]]
function FairyGUI.GComponent:SetChildIndexBefore(child,index) end
--[[
	@child1 FairyGUI.GObject
	@child2 FairyGUI.GObject
--]]
function FairyGUI.GComponent:SwapChildren(child1,child2) end
--[[
	@index1 System.Int32
	@index2 System.Int32
--]]
function FairyGUI.GComponent:SwapChildrenAt(index1,index2) end
--[[
	@obj FairyGUI.GObject
	return System.Boolean
--]]
function FairyGUI.GComponent:IsAncestorOf(obj) end
--[[
	@controller FairyGUI.Controller
--]]
function FairyGUI.GComponent:AddController(controller) end
--[[
	@index System.Int32
	@return [luaIde#FairyGUI.Controller]
--]]
function FairyGUI.GComponent:GetControllerAt(index) end
--[[
	@name System.String
	@return [luaIde#FairyGUI.Controller]
--]]
function FairyGUI.GComponent:GetController(name) end
--[[
	@c FairyGUI.Controller
--]]
function FairyGUI.GComponent:RemoveController(c) end
--[[
	@index System.Int32
	@return [luaIde#FairyGUI.Transition]
--]]
function FairyGUI.GComponent:GetTransitionAt(index) end
--[[
	@name System.String
	@return [luaIde#FairyGUI.Transition]
--]]
function FairyGUI.GComponent:GetTransition(name) end
--[[
	@child FairyGUI.GObject
	return System.Boolean
--]]
function FairyGUI.GComponent:IsChildInView(child) end
function FairyGUI.GComponent:GetFirstChildInView() end
--[[
	@c FairyGUI.Controller
--]]
function FairyGUI.GComponent:HandleControllerChanged(c) end
function FairyGUI.GComponent:SetBoundsChangedFlag() end
function FairyGUI.GComponent:EnsureBoundsCorrect() end
function FairyGUI.GComponent:ConstructFromResource() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GComponent:ConstructFromXML(xml) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GComponent:Setup_AfterAdd(xml) end

--@SuperType [luaIde#FairyGUI.GComponent]
FairyGUI.GList = {}
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GList.defaultItem = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GList.foldInvisibleItems = nil
--[[
	FairyGUI.ListSelectionMode
	 Get 	 Set 
--]]
FairyGUI.GList.selectionMode = nil
--[[
	FairyGUI.ListItemRenderer
	 Get 	 Set 
--]]
FairyGUI.GList.itemRenderer = nil
--[[
	FairyGUI.ListItemProvider
	 Get 	 Set 
--]]
FairyGUI.GList.itemProvider = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GList.scrollItemToViewOnClick = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GList.onClickItem = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GList.onRightClickItem = nil
--[[
	FairyGUI.ListLayoutType
	 Get 	 Set 
--]]
FairyGUI.GList.layout = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GList.lineCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GList.columnCount = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GList.lineGap = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GList.columnGap = nil
--[[
	FairyGUI.AlignType
	 Get 	 Set 
--]]
FairyGUI.GList.align = nil
--[[
	FairyGUI.VertAlignType
	 Get 	 Set 
--]]
FairyGUI.GList.verticalAlign = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GList.autoResizeItem = nil
--[[
	@RefType [luaIde#FairyGUI.GObjectPool]
	 Get 
--]]
FairyGUI.GList.itemPool = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GList.selectedIndex = nil
--[[
	@RefType [luaIde#FairyGUI.Controller]
	 Get 	 Set 
--]]
FairyGUI.GList.selectionController = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 
--]]
FairyGUI.GList.touchItem = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.GList.isVirtual = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GList.numItems = nil
--[[
	@return [luaIde#FairyGUI.GList]
]]
function FairyGUI.GList:New() end
function FairyGUI.GList:Dispose() end
--[[
	@url System.String
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GList:GetFromPool(url) end
function FairyGUI.GList:AddItemFromPool() end
--[[
	@child FairyGUI.GObject
	@index System.Int32
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GList:AddChildAt(child,index) end
--[[
	@index System.Int32
	@dispose System.Boolean
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GList:RemoveChildAt(index,dispose) end
--[[
	@index System.Int32
--]]
function FairyGUI.GList:RemoveChildToPoolAt(index) end
--[[
	@child FairyGUI.GObject
--]]
function FairyGUI.GList:RemoveChildToPool(child) end
function FairyGUI.GList:RemoveChildrenToPool() end
function FairyGUI.GList:GetSelection() end
--[[
	@index System.Int32
	@scrollItToView System.Boolean
--]]
function FairyGUI.GList:AddSelection(index,scrollItToView) end
--[[
	@index System.Int32
--]]
function FairyGUI.GList:RemoveSelection(index) end
function FairyGUI.GList:ClearSelection() end
function FairyGUI.GList:SelectAll() end
function FairyGUI.GList:SelectNone() end
function FairyGUI.GList:SelectReverse() end
--[[
	@dir System.Int32
--]]
function FairyGUI.GList:HandleArrowKey(dir) end
--[[
	@itemCount System.Int32
--]]
function FairyGUI.GList:ResizeToFit(itemCount) end
--[[
	@c FairyGUI.Controller
--]]
function FairyGUI.GList:HandleControllerChanged(c) end
--[[
	@index System.Int32
--]]
function FairyGUI.GList:ScrollToView(index) end
function FairyGUI.GList:GetFirstChildInView() end
--[[
	@index System.Int32
	return System.Int32
--]]
function FairyGUI.GList:ChildIndexToItemIndex(index) end
--[[
	@index System.Int32
	return System.Int32
--]]
function FairyGUI.GList:ItemIndexToChildIndex(index) end
function FairyGUI.GList:SetVirtual() end
function FairyGUI.GList:SetVirtualAndLoop() end
function FairyGUI.GList:RefreshVirtualList() end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GList:Setup_BeforeAdd(xml) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.GList:Setup_AfterAdd(xml) end

--@SuperType [luaIde#FairyGUI.GComponent]
FairyGUI.GRoot = {}
--[[
	System.Single
	 Get 
--]]
FairyGUI.GRoot.contentScaleFactor = nil
--[[
	@RefType [luaIde#FairyGUI.GRoot]
	 Get 
--]]
FairyGUI.GRoot.inst = nil
--[[
	@RefType [luaIde#FairyGUI.GGraph]
	 Get 
--]]
FairyGUI.GRoot.modalLayer = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.GRoot.hasModalWindow = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.GRoot.modalWaiting = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 
--]]
FairyGUI.GRoot.touchTarget = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.GRoot.hasAnyPopup = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 	 Set 
--]]
FairyGUI.GRoot.focus = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GRoot.soundVolume = nil
--[[
	@return [luaIde#FairyGUI.GRoot]
]]
function FairyGUI.GRoot:New() end
--[[
	@designResolutionX System.Int32
	@designResolutionY System.Int32
--]]
function FairyGUI.GRoot:SetContentScaleFactor(designResolutionX,designResolutionY) end
function FairyGUI.GRoot:ApplyContentScaleFactor() end
--[[
	@win FairyGUI.Window
--]]
function FairyGUI.GRoot:ShowWindow(win) end
--[[
	@win FairyGUI.Window
--]]
function FairyGUI.GRoot:HideWindow(win) end
--[[
	@win FairyGUI.Window
--]]
function FairyGUI.GRoot:HideWindowImmediately(win) end
--[[
	@win FairyGUI.Window
--]]
function FairyGUI.GRoot:BringToFront(win) end
function FairyGUI.GRoot:ShowModalWait() end
function FairyGUI.GRoot:CloseModalWait() end
function FairyGUI.GRoot:CloseAllExceptModals() end
function FairyGUI.GRoot:CloseAllWindows() end
function FairyGUI.GRoot:GetTopWindow() end
--[[
	@obj FairyGUI.DisplayObject
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GRoot:DisplayObjectToGObject(obj) end
--[[
	@popup FairyGUI.GObject
--]]
function FairyGUI.GRoot:ShowPopup(popup) end
--[[
	@popup FairyGUI.GObject
	@target FairyGUI.GObject
	@downward System.Object
	@return [luaIde#UnityEngine.Vector2]
--]]
function FairyGUI.GRoot:GetPoupPosition(popup,target,downward) end
--[[
	@popup FairyGUI.GObject
--]]
function FairyGUI.GRoot:TogglePopup(popup) end
function FairyGUI.GRoot:HidePopup() end
--[[
	@msg System.String
--]]
function FairyGUI.GRoot:ShowTooltips(msg) end
--[[
	@tooltipWin FairyGUI.GObject
--]]
function FairyGUI.GRoot:ShowTooltipsWin(tooltipWin) end
function FairyGUI.GRoot:HideTooltips() end
function FairyGUI.GRoot:EnableSound() end
function FairyGUI.GRoot:DisableSound() end
--[[
	@clip UnityEngine.AudioClip
	@volumeScale System.Single
--]]
function FairyGUI.GRoot:PlayOneShotSound(clip,volumeScale) end

--@SuperType [luaIde#FairyGUI.GComponent]
FairyGUI.GLabel = {}
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GLabel.icon = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GLabel.title = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GLabel.text = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GLabel.editable = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GLabel.titleColor = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GLabel.titleFontSize = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GLabel.color = nil
--[[
	@return [luaIde#FairyGUI.GLabel]
]]
function FairyGUI.GLabel:New() end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GLabel:ConstructFromXML(cxml) end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GLabel:Setup_AfterAdd(cxml) end

--@SuperType [luaIde#FairyGUI.GComponent]
FairyGUI.GButton = {}
--[[
	@RefType [luaIde#UnityEngine.AudioClip]
	 Get 	 Set 
--]]
FairyGUI.GButton.sound = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.GButton.soundVolumeScale = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GButton.changeStateOnClick = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 	 Set 
--]]
FairyGUI.GButton.linkedPopup = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.GButton.UP = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.GButton.DOWN = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.GButton.OVER = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.GButton.SELECTED_OVER = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.GButton.DISABLED = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.GButton.SELECTED_DISABLED = nil
--[[
	FairyGUI.PageOption
	 Get 
--]]
FairyGUI.GButton.pageOption = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GButton.onChanged = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GButton.icon = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GButton.title = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GButton.text = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GButton.selectedIcon = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GButton.selectedTitle = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GButton.titleColor = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GButton.titleFontSize = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GButton.selected = nil
--[[
	FairyGUI.ButtonMode
	 Get 	 Set 
--]]
FairyGUI.GButton.mode = nil
--[[
	@RefType [luaIde#FairyGUI.Controller]
	 Get 	 Set 
--]]
FairyGUI.GButton.relatedController = nil
--[[
	@return [luaIde#FairyGUI.GButton]
]]
function FairyGUI.GButton:New() end
--[[
	@downEffect System.Boolean
--]]
function FairyGUI.GButton:FireClick(downEffect) end
--[[
	@c FairyGUI.Controller
--]]
function FairyGUI.GButton:HandleControllerChanged(c) end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GButton:ConstructFromXML(cxml) end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GButton:Setup_AfterAdd(cxml) end

--@SuperType [luaIde#FairyGUI.GComponent]
FairyGUI.GComboBox = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GComboBox.visibleItemCount = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 	 Set 
--]]
FairyGUI.GComboBox.dropdown = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GComboBox.onChanged = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GComboBox.icon = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GComboBox.title = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GComboBox.text = nil
--[[
	@RefType [luaIde#UnityEngine.Color]
	 Get 	 Set 
--]]
FairyGUI.GComboBox.titleColor = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
FairyGUI.GComboBox.items = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
FairyGUI.GComboBox.icons = nil
--[[
	System.String{}
	 Get 	 Set 
--]]
FairyGUI.GComboBox.values = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.GComboBox.selectedIndex = nil
--[[
	@RefType [luaIde#FairyGUI.Controller]
	 Get 	 Set 
--]]
FairyGUI.GComboBox.selectionController = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GComboBox.value = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.GComboBox.popupDirection = nil
--[[
	@return [luaIde#FairyGUI.GComboBox]
]]
function FairyGUI.GComboBox:New() end
--[[
	@c FairyGUI.Controller
--]]
function FairyGUI.GComboBox:HandleControllerChanged(c) end
function FairyGUI.GComboBox:Dispose() end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GComboBox:ConstructFromXML(cxml) end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GComboBox:Setup_AfterAdd(cxml) end
function FairyGUI.GComboBox:UpdateDropdownList() end

--@SuperType [luaIde#FairyGUI.GComponent]
FairyGUI.GProgressBar = {}
--[[
	FairyGUI.ProgressTitleType
	 Get 	 Set 
--]]
FairyGUI.GProgressBar.titleType = nil
--[[
	System.Double
	 Get 	 Set 
--]]
FairyGUI.GProgressBar.max = nil
--[[
	System.Double
	 Get 	 Set 
--]]
FairyGUI.GProgressBar.value = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GProgressBar.reverse = nil
--[[
	@return [luaIde#FairyGUI.GProgressBar]
]]
function FairyGUI.GProgressBar:New() end
--[[
	@value System.Double
	@duration System.Single
	return DG.Tweening.Tweener
--]]
function FairyGUI.GProgressBar:TweenValue(value,duration) end
--[[
	@newValue System.Double
--]]
function FairyGUI.GProgressBar:Update(newValue) end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GProgressBar:ConstructFromXML(cxml) end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GProgressBar:Setup_AfterAdd(cxml) end
function FairyGUI.GProgressBar:Dispose() end

--@SuperType [luaIde#FairyGUI.GComponent]
FairyGUI.GSlider = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GSlider.changeOnClick = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.GSlider.canDrag = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GSlider.onChanged = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.GSlider.onGripTouchEnd = nil
--[[
	FairyGUI.ProgressTitleType
	 Get 	 Set 
--]]
FairyGUI.GSlider.titleType = nil
--[[
	System.Double
	 Get 	 Set 
--]]
FairyGUI.GSlider.max = nil
--[[
	System.Double
	 Get 	 Set 
--]]
FairyGUI.GSlider.value = nil
--[[
	@return [luaIde#FairyGUI.GSlider]
]]
function FairyGUI.GSlider:New() end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GSlider:ConstructFromXML(cxml) end
--[[
	@cxml FairyGUI.Utils.XML
--]]
function FairyGUI.GSlider:Setup_AfterAdd(cxml) end

--@SuperType [luaIde#System.Object]
FairyGUI.PopupMenu = {}
--[[
	System.Int32
	 Get 
--]]
FairyGUI.PopupMenu.itemCount = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 
--]]
FairyGUI.PopupMenu.contentPane = nil
--[[
	@RefType [luaIde#FairyGUI.GList]
	 Get 
--]]
FairyGUI.PopupMenu.list = nil
--[[
	@return [luaIde#FairyGUI.PopupMenu]
]]
function FairyGUI.PopupMenu:New() end
--[[
	@resourceURL System.String
	@return [luaIde#FairyGUI.PopupMenu]
]]
function FairyGUI.PopupMenu:New(resourceURL) end
--[[
	@caption System.String
	@callback FairyGUI.EventCallback0
	@return [luaIde#FairyGUI.GButton]
--]]
function FairyGUI.PopupMenu:AddItem(caption,callback) end
--[[
	@caption System.String
	@index System.Int32
	@callback FairyGUI.EventCallback0
	@return [luaIde#FairyGUI.GButton]
--]]
function FairyGUI.PopupMenu:AddItemAt(caption,index,callback) end
function FairyGUI.PopupMenu:AddSeperator() end
--[[
	@index System.Int32
	return System.String
--]]
function FairyGUI.PopupMenu:GetItemName(index) end
--[[
	@name System.String
	@caption System.String
--]]
function FairyGUI.PopupMenu:SetItemText(name,caption) end
--[[
	@name System.String
	@visible System.Boolean
--]]
function FairyGUI.PopupMenu:SetItemVisible(name,visible) end
--[[
	@name System.String
	@grayed System.Boolean
--]]
function FairyGUI.PopupMenu:SetItemGrayed(name,grayed) end
--[[
	@name System.String
	@checkable System.Boolean
--]]
function FairyGUI.PopupMenu:SetItemCheckable(name,checkable) end
--[[
	@name System.String
	@check System.Boolean
--]]
function FairyGUI.PopupMenu:SetItemChecked(name,check) end
--[[
	@name System.String
	return System.Boolean
--]]
function FairyGUI.PopupMenu:isItemChecked(name) end
--[[
	@name System.String
	return System.Boolean
--]]
function FairyGUI.PopupMenu:RemoveItem(name) end
function FairyGUI.PopupMenu:ClearItems() end
function FairyGUI.PopupMenu:Dispose() end
function FairyGUI.PopupMenu:Show() end

--@SuperType [luaIde#FairyGUI.EventDispatcher]
FairyGUI.ScrollPane = {}
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.ScrollPane.onScroll = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.ScrollPane.onScrollEnd = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.ScrollPane.onPullDownRelease = nil
--[[
	@RefType [luaIde#FairyGUI.EventListener]
	 Get 
--]]
FairyGUI.ScrollPane.onPullUpRelease = nil
--[[
	@RefType [luaIde#FairyGUI.ScrollPane]
	 Get 
--]]
FairyGUI.ScrollPane.draggingPane = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 
--]]
FairyGUI.ScrollPane.owner = nil
--[[
	FairyGUI.GScrollBar
	 Get 
--]]
FairyGUI.ScrollPane.hzScrollBar = nil
--[[
	FairyGUI.GScrollBar
	 Get 
--]]
FairyGUI.ScrollPane.vtScrollBar = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 
--]]
FairyGUI.ScrollPane.header = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 
--]]
FairyGUI.ScrollPane.footer = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.bouncebackEffect = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.touchEffect = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.inertiaDisabled = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.softnessOnTopOrLeftSide = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.scrollStep = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.snapToItem = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.pageMode = nil
--[[
	@RefType [luaIde#FairyGUI.Controller]
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.pageController = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.mouseWheelEnabled = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.decelerationRate = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.percX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.percY = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.posX = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.posY = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.ScrollPane.isBottomMost = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.ScrollPane.isRightMost = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.currentPageX = nil
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.currentPageY = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.ScrollPane.scrollingPosX = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.ScrollPane.scrollingPosY = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.ScrollPane.contentWidth = nil
--[[
	System.Single
	 Get 
--]]
FairyGUI.ScrollPane.contentHeight = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.viewWidth = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.ScrollPane.viewHeight = nil
--[[
	@owner FairyGUI.GComponent
	@scrollType FairyGUI.ScrollType
	@scrollBarMargin FairyGUI.Margin
	@scrollBarDisplay FairyGUI.ScrollBarDisplayType
	@flags System.Int32
	@vtScrollBarRes System.String
	@hzScrollBarRes System.String
	@headerRes System.String
	@footerRes System.String
	@return [luaIde#FairyGUI.ScrollPane]
]]
function FairyGUI.ScrollPane:New(owner,scrollType,scrollBarMargin,scrollBarDisplay,flags,vtScrollBarRes,hzScrollBarRes,headerRes,footerRes) end
function FairyGUI.ScrollPane:Dispose() end
--[[
	@value System.Single
	@ani System.Boolean
--]]
function FairyGUI.ScrollPane:SetPercX(value,ani) end
--[[
	@value System.Single
	@ani System.Boolean
--]]
function FairyGUI.ScrollPane:SetPercY(value,ani) end
--[[
	@value System.Single
	@ani System.Boolean
--]]
function FairyGUI.ScrollPane:SetPosX(value,ani) end
--[[
	@value System.Single
	@ani System.Boolean
--]]
function FairyGUI.ScrollPane:SetPosY(value,ani) end
--[[
	@value System.Int32
	@ani System.Boolean
--]]
function FairyGUI.ScrollPane:SetCurrentPageX(value,ani) end
--[[
	@value System.Int32
	@ani System.Boolean
--]]
function FairyGUI.ScrollPane:SetCurrentPageY(value,ani) end
function FairyGUI.ScrollPane:ScrollTop() end
function FairyGUI.ScrollPane:ScrollBottom() end
function FairyGUI.ScrollPane:ScrollUp() end
function FairyGUI.ScrollPane:ScrollDown() end
function FairyGUI.ScrollPane:ScrollLeft() end
function FairyGUI.ScrollPane:ScrollRight() end
--[[
	@obj FairyGUI.GObject
--]]
function FairyGUI.ScrollPane:ScrollToView(obj) end
--[[
	@obj FairyGUI.GObject
	return System.Boolean
--]]
function FairyGUI.ScrollPane:IsChildInView(obj) end
function FairyGUI.ScrollPane:CancelDragging() end
--[[
	@size System.Int32
--]]
function FairyGUI.ScrollPane:LockHeader(size) end
--[[
	@size System.Int32
--]]
function FairyGUI.ScrollPane:LockFooter(size) end

--@SuperType [luaIde#System.Object]
FairyGUI.Transition = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
FairyGUI.Transition.autoPlayRepeat = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.Transition.autoPlayDelay = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Transition.invalidateBatchingEveryFrame = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.Transition.name = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Transition.autoPlay = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.Transition.playing = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.Transition.timeScale = nil
--[[
	@owner FairyGUI.GComponent
	@return [luaIde#FairyGUI.Transition]
]]
function FairyGUI.Transition:New(owner) end
function FairyGUI.Transition:Play() end
function FairyGUI.Transition:PlayReverse() end
--[[
	@value System.Int32
--]]
function FairyGUI.Transition:ChangeRepeat(value) end
function FairyGUI.Transition:Stop() end
function FairyGUI.Transition:Dispose() end
--[[
	@label System.String
	@aParams System.Object{}
--]]
function FairyGUI.Transition:SetValue(label,aParams) end
--[[
	@label System.String
	@callback FairyGUI.TransitionHook
--]]
function FairyGUI.Transition:SetHook(label,callback) end
function FairyGUI.Transition:ClearHooks() end
--[[
	@label System.String
	@newTarget FairyGUI.GObject
--]]
function FairyGUI.Transition:SetTarget(label,newTarget) end
--[[
	@label System.String
	@value System.Single
--]]
function FairyGUI.Transition:SetDuration(label,value) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.Transition:Setup(xml) end

--@SuperType [luaIde#System.Object]
FairyGUI.UIPackage = {}
--[[
	System.String
	 Get 
--]]
FairyGUI.UIPackage.id = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.UIPackage.name = nil
--[[
	System.String
	 Get 
--]]
FairyGUI.UIPackage.assetPath = nil
--[[
	System.String
	 Get 	 Set 
--]]
FairyGUI.UIPackage.customId = nil
--[[
	@return [luaIde#FairyGUI.UIPackage]
]]
function FairyGUI.UIPackage:New() end
--[[
	@id System.String
	@return [luaIde#FairyGUI.UIPackage]
--]]
function FairyGUI.UIPackage:GetById(id) end
--[[
	@name System.String
	@return [luaIde#FairyGUI.UIPackage]
--]]
function FairyGUI.UIPackage:GetByName(name) end
--[[
	@bundle UnityEngine.AssetBundle
	@return [luaIde#FairyGUI.UIPackage]
--]]
function FairyGUI.UIPackage:AddPackage(bundle) end
--[[
	@packageIdOrName System.String
--]]
function FairyGUI.UIPackage:RemovePackage(packageIdOrName) end
function FairyGUI.UIPackage:RemoveAllPackages() end
function FairyGUI.UIPackage:GetPackages() end
--[[
	@pkgName System.String
	@resName System.String
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.UIPackage:CreateObject(pkgName,resName) end
--[[
	@url System.String
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.UIPackage:CreateObjectFromURL(url) end
--[[
	@pkgName System.String
	@resName System.String
	@callback FairyGUI.UIPackage.CreateObjectCallback
--]]
function FairyGUI.UIPackage:CreateObjectAsync(pkgName,resName,callback) end
--[[
	@pkgName System.String
	@resName System.String
	return System.Object
--]]
function FairyGUI.UIPackage:GetItemAsset(pkgName,resName) end
--[[
	@url System.String
	return System.Object
--]]
function FairyGUI.UIPackage:GetItemAssetByURL(url) end
--[[
	@pkgName System.String
	@resName System.String
	return System.String
--]]
function FairyGUI.UIPackage:GetItemURL(pkgName,resName) end
--[[
	@url System.String
	return FairyGUI.PackageItem
--]]
function FairyGUI.UIPackage:GetItemByURL(url) end
--[[
	@url System.String
	return System.String
--]]
function FairyGUI.UIPackage:NormalizeURL(url) end
--[[
	@source FairyGUI.Utils.XML
--]]
function FairyGUI.UIPackage:SetStringsSource(source) end
--[[
	@itemId System.String
	return FairyGUI.PixelHitTestData
--]]
function FairyGUI.UIPackage:GetPixelHitTestData(itemId) end
function FairyGUI.UIPackage:GetItems() end
--[[
	@itemId System.String
	return FairyGUI.PackageItem
--]]
function FairyGUI.UIPackage:GetItem(itemId) end
--[[
	@itemName System.String
	return FairyGUI.PackageItem
--]]
function FairyGUI.UIPackage:GetItemByName(itemName) end

--@SuperType [luaIde#FairyGUI.GComponent]
FairyGUI.Window = {}
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Window.bringToFontOnClick = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 	 Set 
--]]
FairyGUI.Window.contentPane = nil
--[[
	@RefType [luaIde#FairyGUI.GComponent]
	 Get 
--]]
FairyGUI.Window.frame = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 	 Set 
--]]
FairyGUI.Window.closeButton = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 	 Set 
--]]
FairyGUI.Window.dragArea = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 	 Set 
--]]
FairyGUI.Window.contentArea = nil
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 
--]]
FairyGUI.Window.modalWaitingPane = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.Window.isShowing = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.Window.isTop = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
FairyGUI.Window.modal = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.Window.modalWaiting = nil
--[[
	@return [luaIde#FairyGUI.Window]
]]
function FairyGUI.Window:New() end
--[[
	@source FairyGUI.IUISource
--]]
function FairyGUI.Window:AddUISource(source) end
function FairyGUI.Window:Show() end
--[[
	@r FairyGUI.GRoot
--]]
function FairyGUI.Window:ShowOn(r) end
function FairyGUI.Window:Hide() end
function FairyGUI.Window:HideImmediately() end
--[[
	@r FairyGUI.GRoot
	@restraint System.Boolean
--]]
function FairyGUI.Window:CenterOn(r,restraint) end
function FairyGUI.Window:ToggleStatus() end
function FairyGUI.Window:BringToFront() end
function FairyGUI.Window:ShowModalWait() end
function FairyGUI.Window:CloseModalWait() end
function FairyGUI.Window:Init() end
function FairyGUI.Window:Dispose() end

--@SuperType [luaIde#System.Object]
FairyGUI.GObjectPool = {}
--[[
	FairyGUI.GObjectPool.InitCallbackDelegate
	 Get 	 Set 
--]]
FairyGUI.GObjectPool.initCallback = nil
--[[
	System.Int32
	 Get 
--]]
FairyGUI.GObjectPool.count = nil
--[[
	@manager UnityEngine.Transform
	@return [luaIde#FairyGUI.GObjectPool]
]]
function FairyGUI.GObjectPool:New(manager) end
function FairyGUI.GObjectPool:Clear() end
--[[
	@url System.String
	@return [luaIde#FairyGUI.GObject]
--]]
function FairyGUI.GObjectPool:GetObject(url) end
--[[
	@obj FairyGUI.GObject
--]]
function FairyGUI.GObjectPool:ReturnObject(obj) end

--@SuperType [luaIde#System.Object]
FairyGUI.Relations = {}
--[[
	@RefType [luaIde#FairyGUI.GObject]
	 Get 	 Set 
--]]
FairyGUI.Relations.handling = nil
--[[
	System.Boolean
	 Get 
--]]
FairyGUI.Relations.isEmpty = nil
--[[
	@owner FairyGUI.GObject
	@return [luaIde#FairyGUI.Relations]
]]
function FairyGUI.Relations:New(owner) end
--[[
	@target FairyGUI.GObject
	@relationType FairyGUI.RelationType
--]]
function FairyGUI.Relations:Add(target,relationType) end
--[[
	@target FairyGUI.GObject
	@relationType FairyGUI.RelationType
--]]
function FairyGUI.Relations:Remove(target,relationType) end
--[[
	@target FairyGUI.GObject
	return System.Boolean
--]]
function FairyGUI.Relations:Contains(target) end
--[[
	@target FairyGUI.GObject
--]]
function FairyGUI.Relations:ClearFor(target) end
function FairyGUI.Relations:ClearAll() end
--[[
	@source FairyGUI.Relations
--]]
function FairyGUI.Relations:CopyFrom(source) end
function FairyGUI.Relations:Dispose() end
--[[
	@dWidth System.Single
	@dHeight System.Single
	@applyPivot System.Boolean
--]]
function FairyGUI.Relations:OnOwnerSizeChanged(dWidth,dHeight,applyPivot) end
--[[
	@xml FairyGUI.Utils.XML
--]]
function FairyGUI.Relations:Setup(xml) end

--FairyGUI.RelationType  Enum
FairyGUI.RelationType = {}
--[[

	 Get 
--]]
FairyGUI.RelationType.Left_Left = 0
--[[

	 Get 
--]]
FairyGUI.RelationType.Left_Center = 1
--[[

	 Get 
--]]
FairyGUI.RelationType.Left_Right = 2
--[[

	 Get 
--]]
FairyGUI.RelationType.Center_Center = 3
--[[

	 Get 
--]]
FairyGUI.RelationType.Right_Left = 4
--[[

	 Get 
--]]
FairyGUI.RelationType.Right_Center = 5
--[[

	 Get 
--]]
FairyGUI.RelationType.Right_Right = 6
--[[

	 Get 
--]]
FairyGUI.RelationType.Top_Top = 7
--[[

	 Get 
--]]
FairyGUI.RelationType.Top_Middle = 8
--[[

	 Get 
--]]
FairyGUI.RelationType.Top_Bottom = 9
--[[

	 Get 
--]]
FairyGUI.RelationType.Middle_Middle = 10
--[[

	 Get 
--]]
FairyGUI.RelationType.Bottom_Top = 11
--[[

	 Get 
--]]
FairyGUI.RelationType.Bottom_Middle = 12
--[[

	 Get 
--]]
FairyGUI.RelationType.Bottom_Bottom = 13
--[[

	 Get 
--]]
FairyGUI.RelationType.Width = 14
--[[

	 Get 
--]]
FairyGUI.RelationType.Height = 15
--[[

	 Get 
--]]
FairyGUI.RelationType.LeftExt_Left = 16
--[[

	 Get 
--]]
FairyGUI.RelationType.LeftExt_Right = 17
--[[

	 Get 
--]]
FairyGUI.RelationType.RightExt_Left = 18
--[[

	 Get 
--]]
FairyGUI.RelationType.RightExt_Right = 19
--[[

	 Get 
--]]
FairyGUI.RelationType.TopExt_Top = 20
--[[

	 Get 
--]]
FairyGUI.RelationType.TopExt_Bottom = 21
--[[

	 Get 
--]]
FairyGUI.RelationType.BottomExt_Top = 22
--[[

	 Get 
--]]
FairyGUI.RelationType.BottomExt_Bottom = 23
--[[

	 Get 
--]]
FairyGUI.RelationType.Size = 24

--@SuperType [luaIde#System.Object]
FairyGUI.Timers = {}
--[[
	System.Int32
	 Get 	 Set 
--]]
--FairyGUI.Timers.repeat = nil
--[[
	System.Single
	 Get 	 Set 
--]]
FairyGUI.Timers.time = nil
--[[
	@RefType [luaIde#UnityEngine.GameObject]
	 Get 	 Set 
--]]
FairyGUI.Timers.gameObject = nil
--[[
	@RefType [luaIde#FairyGUI.Timers]
	 Get 
--]]
FairyGUI.Timers.inst = nil
--[[
	@return [luaIde#FairyGUI.Timers]
]]
function FairyGUI.Timers:New() end
--[[
	@interval System.Single
	@repeat System.Int32
	@callback FairyGUI.TimerCallback
--]]
function FairyGUI.Timers:Add(interval,repeated,callback) end
--[[
	@callback FairyGUI.TimerCallback
--]]
function FairyGUI.Timers:CallLater(callback) end
--[[
	@callback FairyGUI.TimerCallback
--]]
function FairyGUI.Timers:AddUpdate(callback) end
--[[
	@routine System.Collections.IEnumerator
--]]
function FairyGUI.Timers:StartCoroutine(routine) end
--[[
	@callback FairyGUI.TimerCallback
	return System.Boolean
--]]
function FairyGUI.Timers:Exists(callback) end
--[[
	@callback FairyGUI.TimerCallback
--]]
function FairyGUI.Timers:Remove(callback) end
function FairyGUI.Timers:Update() end

--@SuperType [luaIde#System.Object]
FW.LuaUIHelper = {}
--[[
	@return [luaIde#FW.LuaUIHelper]
]]
function FW.LuaUIHelper:New() end
--[[
	@url System.String
	@baseType System.Type
	@extendFunction LuaInterface.LuaFunction
--]]
function FW.LuaUIHelper:SetExtension(url,baseType,extendFunction) end

--@SuperType [luaIde#FairyGUI.GComponent]
FW.GLuaComponent = {}
--[[
	@return [luaIde#FW.GLuaComponent]
]]
function FW.GLuaComponent:New() end
function FW.GLuaComponent:Dispose() end

--@SuperType [luaIde#FairyGUI.GLabel]
FW.GLuaLabel = {}
--[[
	@return [luaIde#FW.GLuaLabel]
]]
function FW.GLuaLabel:New() end
function FW.GLuaLabel:Dispose() end

--@SuperType [luaIde#FairyGUI.GButton]
FW.GLuaButton = {}
--[[
	@return [luaIde#FW.GLuaButton]
]]
function FW.GLuaButton:New() end
function FW.GLuaButton:Dispose() end

--@SuperType [luaIde#FairyGUI.GProgressBar]
FW.GLuaProgressBar = {}
--[[
	@return [luaIde#FW.GLuaProgressBar]
]]
function FW.GLuaProgressBar:New() end
function FW.GLuaProgressBar:Dispose() end

--@SuperType [luaIde#FairyGUI.GSlider]
FW.GLuaSlider = {}
--[[
	@return [luaIde#FW.GLuaSlider]
]]
function FW.GLuaSlider:New() end
function FW.GLuaSlider:Dispose() end

--@SuperType [luaIde#FairyGUI.GComboBox]
FW.GLuaComboBox = {}
--[[
	@return [luaIde#FW.GLuaComboBox]
]]
function FW.GLuaComboBox:New() end
function FW.GLuaComboBox:Dispose() end

--@SuperType [luaIde#FairyGUI.Window]
FW.LuaWindow = {}
--[[
	@return [luaIde#FW.LuaWindow]
]]
function FW.LuaWindow:New() end
--[[
	@peerTable LuaInterface.LuaTable
--]]
function FW.LuaWindow:ConnectLua(peerTable) end
function FW.LuaWindow:Dispose() end

--@SuperType [luaIde#FW.BaseCsProxy]
CsProxy = {}
--[[
	@return [luaIde#CsProxy]
]]
function CsProxy:New() end

--@SuperType [luaIde#UnityEngine.EventSystems.UIBehaviour]
UnityEngine.UI.Selectable = {}
--[[
	System.Collections.Generic.List`1{{UnityEngine.UI.Selectable, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}}
	 Get 
--]]
UnityEngine.UI.Selectable.allSelectables = nil
--[[
	UnityEngine.UI.Navigation
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.navigation = nil
--[[
	UnityEngine.UI.Selectable.Transition
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.transition = nil
--[[
	UnityEngine.UI.ColorBlock
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.colors = nil
--[[
	UnityEngine.UI.SpriteState
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.spriteState = nil
--[[
	UnityEngine.UI.AnimationTriggers
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.animationTriggers = nil
--[[
	UnityEngine.UI.Graphic
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.targetGraphic = nil
--[[
	System.Boolean
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.interactable = nil
--[[
	UnityEngine.UI.Image
	 Get 	 Set 
--]]
UnityEngine.UI.Selectable.image = nil
--[[
	@RefType [luaIde#UnityEngine.Animator]
	 Get 
--]]
UnityEngine.UI.Selectable.animator = nil
function UnityEngine.UI.Selectable:IsInteractable() end
--[[
	@dir UnityEngine.Vector3
	@return [luaIde#UnityEngine.UI.Selectable]
--]]
function UnityEngine.UI.Selectable:FindSelectable(dir) end
function UnityEngine.UI.Selectable:FindSelectableOnLeft() end
function UnityEngine.UI.Selectable:FindSelectableOnRight() end
function UnityEngine.UI.Selectable:FindSelectableOnUp() end
function UnityEngine.UI.Selectable:FindSelectableOnDown() end
--[[
	@eventData UnityEngine.EventSystems.AxisEventData
--]]
function UnityEngine.UI.Selectable:OnMove(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Selectable:OnPointerDown(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Selectable:OnPointerUp(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Selectable:OnPointerEnter(eventData) end
--[[
	@eventData UnityEngine.EventSystems.PointerEventData
--]]
function UnityEngine.UI.Selectable:OnPointerExit(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Selectable:OnSelect(eventData) end
--[[
	@eventData UnityEngine.EventSystems.BaseEventData
--]]
function UnityEngine.UI.Selectable:OnDeselect(eventData) end
function UnityEngine.UI.Selectable:Select() end

--@SuperType [luaIde#UnityEngine.MonoBehaviour]
UnityEngine.EventSystems.UIBehaviour = {}
function UnityEngine.EventSystems.UIBehaviour:IsActive() end
function UnityEngine.EventSystems.UIBehaviour:IsDestroyed() end

--@SuperType [luaIde#UnityEngine.Events.UnityEventBase]
UnityEngine.Events.UnityEvent = {}
--[[
	@return [luaIde#UnityEngine.Events.UnityEvent]
]]
function UnityEngine.Events.UnityEvent:New() end
--[[
	@call UnityEngine.Events.UnityAction
--]]
function UnityEngine.Events.UnityEvent:AddListener(call) end
--[[
	@call UnityEngine.Events.UnityAction
--]]
function UnityEngine.Events.UnityEvent:RemoveListener(call) end
function UnityEngine.Events.UnityEvent:Invoke() end

--@SuperType [luaIde#System.Object]
UnityEngine.Events.UnityEventBase = {}
function UnityEngine.Events.UnityEventBase:GetPersistentEventCount() end
--[[
	@index System.Int32
	return UnityEngine.Object
--]]
function UnityEngine.Events.UnityEventBase:GetPersistentTarget(index) end
--[[
	@index System.Int32
	return System.String
--]]
function UnityEngine.Events.UnityEventBase:GetPersistentMethodName(index) end
--[[
	@index System.Int32
	@state UnityEngine.Events.UnityEventCallState
--]]
function UnityEngine.Events.UnityEventBase:SetPersistentListenerState(index,state) end
function UnityEngine.Events.UnityEventBase:RemoveAllListeners() end
function UnityEngine.Events.UnityEventBase:ToString() end
--[[
	@obj System.Object
	@functionName System.String
	@argumentTypes System.Type{}
	return System.Reflection.MethodInfo
--]]
function UnityEngine.Events.UnityEventBase:GetValidMethodInfo(obj,functionName,argumentTypes) end

--@SuperType [luaIde#System.Object]
FW.BaseCsProxy = {}
--[[
	@return [luaIde#FW.BaseCsProxy]
]]
function FW.BaseCsProxy:New() end
--[[
	@packageName System.String
	@func LuaInterface.LuaFunction
--]]
function FW.BaseCsProxy:LoadFairyUIPackage(packageName,func) end
--[[
	@packageName System.String
--]]
function FW.BaseCsProxy:UnloadFairyUIPackage(packageName) end
--[[
	@relative System.String
	@func LuaInterface.LuaFunction
--]]
function FW.BaseCsProxy:LoadPrefab(relative,func) end
--[[
	@relative System.String
	@uo UnityEngine.Object
--]]
function FW.BaseCsProxy:UnloadAsset(relative,uo) end

