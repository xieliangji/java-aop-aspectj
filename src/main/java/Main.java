import started.Started;

/**
 * @Date-Time 2019/3/18 10:33
 * @Author dom.xie
 * @Description
 */
public class Main {

      public static void main(String[] args) {
            Started started = new Started();

            String greeting = started.greeting("Hey");
            System.out.println(greeting);
      }

}
