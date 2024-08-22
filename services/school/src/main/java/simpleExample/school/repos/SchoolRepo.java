package simpleExample.school.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import simpleExample.school.entities.School;

public interface SchoolRepo extends JpaRepository<School,Integer> {
}
