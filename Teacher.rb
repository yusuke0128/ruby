class Teacher
 def  setName(name)
   @name = name
  end

 def setSubject(subject)
   @subject = subject
  end

 def getName
  return @name
 end

 def getSubject
   return @subject
  end
end
okada = Teacher.new()
suzuki = Teacher.new()
okada.setName("岡田")
suzuki.setName("鈴木")
okada.setSubject("英語")
suzuki.setSubject("数学")
str1 = okada.getName
str2 = suzuki.getName
str3 = okada.getSubject
str4 = suzuki.getSubject
print(str1,"先生の科目は",str3,"です。\n")
print(str2,"先生の科目は",str4,"です。\n")

