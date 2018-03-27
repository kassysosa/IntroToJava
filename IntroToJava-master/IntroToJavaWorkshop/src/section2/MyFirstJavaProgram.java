package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		System.out.println("hello world");
	Robot kassandra = new Robot() ;
		kassandra.penDown();
		kassandra.setPenColor(Color.yellow);
		kassandra.setSpeed(500);
		kassandra.sparkle();
		for(int i=0;1<4;i++)
		{kassandra.move(200);
		kassandra.turn(90);
		}
	}
}
