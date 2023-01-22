package chap_02;

public class _04_Operator_04 {
    public static void main(String[] args) {
        // 논리 연산자
        // OR : ||
        // AND : &&
        boolean a = true;
        boolean b = true;
        boolean c = true;
        // 하나라도 참이면 true
        System.out.println(a || b || c);
        // 모두 참이여 true
        System.out.println(a && b && c);

        System.out.println((5 > 3) && (3 > 1));
        System.out.println((5 > 3) && (3 < 1));

        // 논리 부정 연산자
        // not : !
        System.out.println(!true); // false
        System.out.println(!false); // true
    }
}
