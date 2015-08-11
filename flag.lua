Flag = class(function(klass, default)
    klass.flag = default 
  end)

function Flag:isSet()
  return self.flag
end

function Flag:set()
  self.flag = true
end

function Flag:reset()
  self.flag = false
end

ZeroFlag = class(Flag) 

SubtractFlag = class(Flag)

CarryFlag = class(Flag)

HalfCarryFlag = class(Flag)
