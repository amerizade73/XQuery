for $x  in doc("University Courses.xml")/root/course
where ($x/time/start_time = "04:10PM" and $x/time/end_time = "05:00") 
return  $x/title