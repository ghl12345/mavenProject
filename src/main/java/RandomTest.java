import java.util.ArrayList;
import java.util.Random;
public class RandomTest {
    /**
     * 随机获取不同10w下标，将这些下标对应值存到新数组
     * @param list
     */
    public static void getRandom(ArrayList list){
        ArrayList list1 = new ArrayList();
        int m = 100000;
        Random rand = new Random();
        boolean[] bool = new boolean[m];
        int num = 0;
        for (int i = 0; i < m; i++) {
            do {
                num = rand.nextInt(m);
            } while (bool[num]);
            bool[num] = true;
            list1.add(list.get(num));
        }
        System.out.println(list1);
    }

    public static void main(String[] args) {
        /**
         * 随机生成50w不重复整数
         */
        ArrayList list = new ArrayList();
        int n = 500000;
        Random rand = new Random();
        boolean[] bool = new boolean[n];
        int num = 0;
        for (int i = 0; i < n; i++) {
            do {
                num = rand.nextInt(n);
            } while (bool[num]);
            bool[num] = true;
            list.add(num);
        }
        getRandom(list);
    }
}
