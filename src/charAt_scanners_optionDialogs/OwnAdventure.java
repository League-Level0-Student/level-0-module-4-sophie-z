package charAt_scanners_optionDialogs;

import javax.swing.JOptionPane;

public class OwnAdventure {
public static void main(String[] args) {
	String maincharacter = JOptionPane.showInputDialog("You are about to make your own story. What/who do you want your main character to be?");
	String livein = JOptionPane.showInputDialog("What do you want your character to live in?");
	String action = JOptionPane.showInputDialog("What do you want your character to do?");
	String met = JOptionPane.showInputDialog("What/who do you want your character to meet?");
	JOptionPane.showMessageDialog(null, "Once upon a time, there was a " + maincharacter + ". " + maincharacter + " lived in " + livein + ". One day, " + maincharacter + " was " + action + "ing, and then all of a sudden he met a " + met + ". The " + met + " decided to kill " + maincharacter + ", so then " + met + " shot " + maincharacter + ", and then " + maincharacter + " died. THE END! P.S. - Hope you liked the cool adventure you made!");
	
}
}
