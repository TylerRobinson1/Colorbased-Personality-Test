#! /bin/bash
#Description: Personality test that provides a different function depending on which color you choose.

clear
	echo "What's up?, What's your favorite color?"
	read color
            if [ "$color" = "Red" ] || [ "$color" = "red" ]
	             then
	       	      echo "Oh man! We've got a hot-head over here, please dont kick my ass man. You're a rebel without a cause and I don't want any!"
	     	      touch RageDrive.txt
	     	      echo "The Red Auroa" >> RageDrive.txt
		      echo "           "
	     	      echo "Please have mercy on me, take this drive!!!"
		      find -type f -name "RageDrive.txt"
	      elif

	    	[ "$color" = "Blue" ] || [ "$color" = "blue" ]
	             then
      		       echo "What's up brother, You're laid back and chill, kinda like me"
		       touch PeacefulConfidence.txt
		       echo "The Blue Talisman" >> PeacefulConfidence.txt
		       echo "Take this talisman,Peacful Confidence.txt  as a token of our visit"
		       find -type f -name "PeacefulConfidence.txt"
	   
	     elif
	     [ "$color" = "Green" ] || [ "$color" = "green" ]
	    	     then
		       echo "Wealth is the answer to all life's problems my good man"
		       touch CommerceLink.txt
		       echo "Currency Multiplier" >> CommerceLink.txt
		       echo "This should prove useful to you"
		       find -type f -name "CommerceLink.txt"
	    
	    elif
	     [ "$color" = "Black" ] || [ "$color" = "black" ]
	       #Add dev/null function.
                     then
		       echo "Mysterious.......Like The Batman"
		       touch SmokeScreen.txt
		       echo "Undetectable" >> SmokeScreen.txt
		       echo "You should be able to get out of any tight situations with this"
		       find -type f -name "SmokeScreen.txt"
	       elif
		 [ "$color" = "Pink" ] || [ "$color" = "pink" ]
		     then
		       echo "Hi Beautiful"
		       touch PrincessVoid.txt
		       echo "This place provides you with extra charisma" >> PrincessVoid.txt
		       echo "Wow a true princess! Here are instructions on how to get to the true place you belong"
		       find -type f -name "PrincessVoid.txt"
	       else
	   		echo "That doesn't seem to be a color"
		fi	   
