package doubles_and_booleans;

import javax.swing.JOptionPane;

public class TestScores {
public static void main(String[] args) {
	String testscore=JOptionPane.showInputDialog("What was your last test score?");
	Double score=Double.parseDouble(testscore);
	if(score>89) {
	JOptionPane.showMessageDialog(null, "Wow, you must have studied really hard for that test! An A for you!");
	}
	else if(score>79) {
		JOptionPane.showMessageDialog(null, "Hmm. Mediocre. Maybe try harder next time.");
	}
	else if(score>70) {
		JOptionPane.showMessageDialog(null, "Ack! Just barely passed! Hope you do better next time!");
	}
	else if(score<80) {
		JOptionPane.showMessageDialog(null, "Yeesh. You gotta try harder next time! Study harder, work harder, and try harder!");
	}
	}
	}


