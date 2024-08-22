package simpleExample.school.dtos;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import simpleExample.school.entities.StudentReference;

import java.io.Serializable;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class FullSchoolResponse implements Serializable {

    private String schoolName;
    private String schoolemail;
    private List<StudentReference> studentReference;

}
