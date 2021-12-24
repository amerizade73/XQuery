for $x  in doc("University Courses.xml")/root/course
where  $x/title ="Aerobics"
return  $x/reg_num