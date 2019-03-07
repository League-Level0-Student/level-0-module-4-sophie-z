package charAt_scanners_optionDialogs;

import javax.swing.JOptionPane;

public class OwnAdventure {
public static void main(String[] args) {
	String maincharacter = JOptionPane.showInputDialog("You are about to make your own story. What/who do you want your main character to be?");
	String livein = JOptionPane.showInputDialog("What do you want your character to live IN?");
	String action = JOptionPane.showInputDialog("What do you want your character to do?");
	JOptionPane.showMessageDialog(null, "Once upon a time, there was a " + maincharacter + ". " + maincharacter + " lived in " + livein + ". One day, " + maincharacter + " was " + action + "ing, and then all of a sudden he got shot. " + maincharacter + " died. THE END.");
}
}
