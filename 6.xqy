for $x  in doc("University Courses.xml")/root/course
where $x/units >= 0.5
return  <course> {$x/title ,$x/reg_num} </course> 

 