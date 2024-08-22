package simpleExample.school.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import simpleExample.school.dtos.FullSchoolResponse;
import simpleExample.school.entities.School;
import simpleExample.school.services.SchoolService;

@RestController
@RequiredArgsConstructor
@RequestMapping("/school")
public class SchoolController {

    private final SchoolService schoolService;


    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void save (@RequestBody School school){
         schoolService.save(school);
    }


    @GetMapping("/{school-id}")
    public School getSchoolById (@PathVariable("school-id") Integer id){
        return schoolService.findById(id);
    }

    @GetMapping("/with-students/{school-id}")
    public ResponseEntity<FullSchoolResponse> findAllStudentsBySchoolId(
            @PathVariable("school-id") Integer schoolId
    ) {
        return ResponseEntity.ok(schoolService.findSchoolsWithStudents(schoolId));
    }

}
