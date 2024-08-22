package simpleExample.simplemicroservices.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import simpleExample.simplemicroservices.entities.Student;

import java.util.List;

public interface StudentRepo extends JpaRepository<Student,Integer> {
    List<Student> findAllBySchoolId (Integer schoolId);

}
