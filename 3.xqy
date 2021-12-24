for $x  in doc("University Courses.xml")/root/course[last()-1]
return  ($x/time ,$x/place)
