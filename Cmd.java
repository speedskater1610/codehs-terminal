import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.IOException;

public class Cmd {
    public static int run(String cmd) {
        int exitVal = 1;
        try {
            // Execute the command directly
            Process process = Runtime.getRuntime().exec(cmd);

            // Read the output
            BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            String line;
            while ((line = reader.readLine()) != null) {
                System.out.println(line);
            }

            // Wait for the process to finish
            exitVal = process.waitFor();
            System.out.println("\nExit value: " + exitVal);

        } catch (IOException | InterruptedException e) {
            // e.printStackTrace();
            System.out.println("Invalid command");
        }
        
        return exitVal;
    }
}
