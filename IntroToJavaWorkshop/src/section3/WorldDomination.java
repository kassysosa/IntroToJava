package section3;

import javax.swing.JOptionPane;

public class WorldDomination {

	public static void main(String[] args) {
		// 1. Ask the user if they know how to write code.
		String answer = JOptionPane.showInputDialog("Do You Know How To Write Code?");
		// 2. If they say "yes", tell them they will rule the world.
		if (answer.equals("yes")) {
			JOptionPane.showMessageDialog(null, "You Will Rule The World");
		}
		// 3. Otherwise, wish them good luck washing dishes.
		else {
			JOptionPane.showMessageDialog(null, "Good Luck Washing Dishes");
		}
	}
}
