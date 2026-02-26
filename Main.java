import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        
        System.out.println("CODEHS TERMINAL");
        
        while(true) {
            System.out.print("> ");
            Cmd.run(input.nextLine());
        }
    }
}
