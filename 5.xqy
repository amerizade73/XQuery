for $x  in doc("University Courses.xml")/root/course[last()]
for $x1  in doc("University Courses.xml")/root/course[last()-1]
for $x2  in doc("University Courses.xml")/root/course[last()-2]
return (  
     <course> {$x/title ,$x/instructor ,$x/days} </course> ,
     <course> {$x1/title ,$x1/instructor ,$x1/days} </course>, 
     <course> {$x2/title ,$x2/instructor ,$x2/days} </course>
)
 