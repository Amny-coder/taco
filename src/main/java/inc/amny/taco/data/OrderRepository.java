package inc.amny.taco.data;

import inc.amny.taco.Taco;
import inc.amny.taco.TacoOrder;
import org.springframework.data.repository.CrudRepository;

public interface OrderRepository extends CrudRepository<Taco, Long> {

}
