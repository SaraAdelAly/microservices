package simpleExample.school.entities;
import jakarta.persistence.Column;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class StudentReference {

    private Integer StudentId ;
    private String firstname;
    private String lastname;
    private String email;

}
