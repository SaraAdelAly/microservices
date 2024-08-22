package simpleExample.school.clients;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import simpleExample.school.entities.StudentReference;

import java.util.List;

@FeignClient(name = "student")
//@FeignClient(name= "student", url = "${application.config.students-url}")
public interface StudentClient {

    @GetMapping("student/school/{school-id}")
    List<StudentReference> findAllStudentsBySchool(@PathVariable("school-id") Integer schoolId);
}
