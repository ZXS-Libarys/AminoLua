api = {sid = 0}

function api:new (sid) 
   o = o or {}
   setmetatable(o, self)
   self.__index = self
   self.sid = sid
   return o
end

function api:getsid ()
   print("Your SID Is : ",self.sid)
end
   
