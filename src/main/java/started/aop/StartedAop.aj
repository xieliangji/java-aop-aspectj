package started.aop;

/**
 *  @Date-Time 2019/3/18 10:37   
 *  @Author dom.xie
 *  @Description
 */
public aspect StartedAop {

      pointcut StartedCut() : execution(* started.Started.greeting(..));

      before() : StartedCut(){
            System.out.println("AspectJ works!");
      }
}
