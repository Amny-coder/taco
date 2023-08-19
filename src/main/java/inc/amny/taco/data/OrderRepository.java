package inc.amny.taco.data;

import inc.amny.taco.TacoOrder;

public interface OrderRepository {

    TacoOrder save(TacoOrder order);
}
