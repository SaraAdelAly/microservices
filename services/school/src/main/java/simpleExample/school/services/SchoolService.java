package simpleExample.school.services;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import simpleExample.school.clients.StudentClient;
import simpleExample.school.dtos.FullSchoolResponse;
import simpleExample.school.entities.School;
import simpleExample.school.repos.SchoolRepo;

import java.util.List;

@Service
@RequiredArgsConstructor
public class SchoolService {

    private final SchoolRepo schoolRepo;
    private final StudentClient studentClient;

    public School findById (Integer schoolId){
        return schoolRepo.findById(schoolId).orElseThrow();
    }

    public List<School>findAllSchool(){
        return schoolRepo.findAll();
    }

    public void save (School school){
         schoolRepo.save(school);
    }

    public FullSchoolResponse findSchoolsWithStudents(Integer schoolId) {
        var school = schoolRepo.findById(schoolId)
                .orElse(
                        School.builder()
                                .name("NOT_FOUND")
                                .email("NOT_FOUND")
                                .build()
                );
        var students = studentClient.findAllStudentsBySchool(schoolId);
        return FullSchoolResponse.builder()
                .schoolName(school.getName())
                .schoolemail(school.getEmail())
                .studentReference(students).build();}



    }
