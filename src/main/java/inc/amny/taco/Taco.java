package inc.amny.taco;

import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Data;;

import java.util.Date;
import java.util.List;

@Data
public class Taco {

    private long id;

    private Date createdAt = new Date();

    @NotNull
    @Size(min = 5, message = "Name must be at least 5 characters long")
    private String name;

    @NotNull
    @Size(min = 1, message = "you must choose at least one ingredient")
    private List<Ingredient> ingredients;
}
