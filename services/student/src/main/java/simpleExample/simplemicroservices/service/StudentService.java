package simpleExample.simplemicroservices.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import simpleExample.simplemicroservices.entities.Student;
import simpleExample.simplemicroservices.repos.StudentRepo;

import java.util.List;

@Service
@RequiredArgsConstructor
public class StudentService {

    private final StudentRepo studentRepo;
    //private final SchoolServiceClient schoolServiceClient;


    public void saveStudent(Student student) {
//        boolean isValidSchool = schoolServiceClient.isSchoolIdValid(student.getSchoolId());
//
//        if (!isValidSchool) {
//            throw new IllegalArgumentException("Invalid schoolId");
//        }
        studentRepo.save(student);
    }

    public List<Student> findAllStudents() {
        return studentRepo.findAll();
    }

    public List<Student> findAllStudentsBySchool(Integer schoolId) {
//        boolean isValidSchool = schoolServiceClient.isSchoolIdValid(student.getSchoolId());
//
//        if (!isValidSchool) {
//            throw new IllegalArgumentException("Invalid schoolId");
//        }

        return studentRepo.findAllBySchoolId(schoolId);
    }




}
