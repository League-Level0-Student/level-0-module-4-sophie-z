package charAt_scanners_optionDialogs;
import javax.swing.JOptionPane;

public class HappyPet {
	
	// 2. Add the following variable to the next line: static int happinessLevel = 0;
	// this will be used to store the happiness of your pet
	static int happinessLevel=0;
	public static void main(String[] args) {
		// 1. Ask the user what kind of pet they want to buy, and store their answer in a variable
	String pet = JOptionPane.showInputDialog("What kind of pet would you like to buy?");
		// 7. REPEAT steps 3 - 6 enough times to make your pet happy!
			// 3. Use showOptionDialog to ask the user what they want to do to make their pet happy
			//    (eg: cuddle, food, water, take a walk, groom, clean up poop).
			//    Make sure to customize the title and question too.
	for(int i=0; i<10; i++) {		
	int task = JOptionPane.showOptionDialog(null, "What will you do to make your pet happier?", "Title", 0, JOptionPane.INFORMATION_MESSAGE, null,
					new String[] { "Feed", "Walk", "Pet", "Groom" }, null);
			// 5. Use user input to call the appropriate method created in step 4.
			if(task==0) {
				feedPet();
			}
			if(task==1) {
				walkPet();
			}
			if(task==2) {
				petPet();
			}
			if(task==3) {
				groomPet();
			}
		// 6. If you determine the happiness level is large enough, tell the
			//    user that he loves his pet and use break; to exit for loop.
if(happinessLevel>49) {
	JOptionPane.showMessageDialog(null, "Good job! You really do love your pet.");
	break;
	}
else {
}
}
}
	// 4. Create methods to handle each of your user selections.
	//    Each method should create a pop-up with the pet's response (eg. cat might purr when pet), 
	//    and INCREMENT the pet's happiness Level.

static void feedPet() {
	JOptionPane.showMessageDialog(null, "Yum...");
	happinessLevel = happinessLevel+10;
}
static void walkPet() {
JOptionPane.showMessageDialog(null, "Fun!");
happinessLevel = happinessLevel+15;
}
static void petPet() {
JOptionPane.showMessageDialog(null, "Ooooh...that feels good...");
happinessLevel = happinessLevel+10;
}
static void groomPet() {
JOptionPane.showMessageDialog(null, "Clean at last.");
happinessLevel = happinessLevel+5;
}
}



