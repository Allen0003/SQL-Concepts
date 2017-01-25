case when ==> it like if statement in sql 

update DocType 
set Sysid = case when 
        Sysid is null or Sysid = '77' 
                then Sysid 
                else 'qoo' 
end 


PS: The difference between 'case' and if is 
"IF is a single fork, 
"CASE" can be multiple Use.
"Case" if you have more than two values optional values, 
"IF" when you have only two values.


Case: 

CASE x
WHEN a THEN ..
WHEN b THEN ..
...
ELSE
END


If:

IF (expr)
THEN...
ELSE...
END

Reference: http://stackoverflow.com/questions/13699908/whats-the-difference-between-case-and-if-in-mysql
