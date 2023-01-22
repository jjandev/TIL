package chap_01;

public class _03_Variables {
    public static void main(String[] args) {
        String name = "JJ";
        int hour = 15;

        System.out.println(name + "님, 배송이 시작됩니다. " + hour + "시에 배송예정");
        System.out.println(name + "님, 배송이 완료되었습니다.");

        double score = 90.5;
        char grade = 'A';
        System.out.println("점수는 " + score + "입니다. 학점은 " + grade + "입니다.");

        boolean pass = true;
        System.out.println("이번 시험은 합격했을까요? " + pass);

        float f = 3.14F;
        System.out.println(f);

        long l = 1000000000000L;
        l = 1_000_000_000_000L; // 오 이건 처음 알았다.
        System.out.println(l);
        // primitive data types
        // int, long, float, double, char, String, boolean, (byte)





    }
}
