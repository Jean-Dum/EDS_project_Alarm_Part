# EDS_project_Alarm_Project


## Movement alarm detector

The main idea is to build a system which can detect the movement of a person using a PIR sensor. This movement will trigger an alarm and communicate using LoRa to another MCU managed by our associated team. The only way of desactivate the alarm is to introduce the correct code in the second team's terminal. 
The system will also include a buzzer and a test button. 



## Principal Equipment

	- PIR Sensor               --> EKMC1601111 - Motion sensor 5m 94°, Panasonic
	
	- Electromechanical Buzzer --> kmtg1603 

	- Button (For alarm test)  --> https://www.elfa.se/en/tactile-switch-pts-1no-160gf-6mm-pts645sm43smtr92lfs/p/30119498?origPos=40&q=smd%20button&pos=5&origPageSize=10&track=true

	- Variable resistor (for smoke sensor) --> https://www.elfa.se/en/trimmer-potentiometer-kohm-250-mw-bi-technologies-23br1klftr/p/16432066?q=*&pos=3&origPos=255&origPageSize=10&track=true&fbclid=IwAR1p6efSrgXudRJqt7ZX97Rhud_PuTN6X5KsHpLk5Swx5VFpF2Jh6Jaqm8U
	
	- LoRa module (long range low-power wide-area network technology) --> Murata CMWX1ZZABZ

	- Smoke Sensor --> HS-131 https://www.elfa.se/en/gas-sensor-sencera-co-ltd-hs-131/p/17302706?q=smoke+detector&pos=10&origPos=23&origPageSize=100&track=true
	

## Possible Extras

If everything goes on time and we do not have any big difficulties in the project, we plan to add also some kind of smoke detector so the alarm system is more complete. 

We also thought of adding a fingerprint sensor for desactivating the alarm in the detector terminal.

## Limitations

The fact of working two groups together makes the communication between terminals harder but we dont expect any other big problem in our terminal.






## Design and Electronic

We design our circuit using Kicad and testing some parts of the circuit in LTspice.  

![Schematic](https://github.com/Jean-Dum/EDS_project_Alarm_Part/blob/master/EDS_ALARM/Image.pdf)   


### Some facts about the circuit
	
	- Three different leds for: testing the MCU, the power and one for the test button 
	
	- We add a different voltage regulator (LT1117) that allows us to have 3.3v always without the need of resistors for adjustment of the output, so we we reduce the space used.

	- For the Smoke detector we used a potentiometer we can use for changing the output, this is because the detector can work on different environments (humidity, temperature...) and we need to adjust the potentiometer to have an ideal output.

### Layout

For the layout we tried to make the PCB as small as possible so it can fit in a small case and this way the detection system will be more inconspicuous.

![Top Layout](https://github.com/Jean-Dum/EDS_project_Alarm_Part/blob/master/EDS_ALARM/front_layout.png)   
![Bottom Layout](https://github.com/Jean-Dum/EDS_project_Alarm_Part/blob/master/EDS_ALARM/bottom_layout.png)   

All the components are in the same layer (top) but the PIR, this way we have more space and a better 'view' for the motion sensor. The connectors are all placed on the sides of the board so it is easier to use them. We tried to put the buzzer as far as possible from the MCU just incase the vibrations of the buzzer can make any damage on the small soldering pads of the MCU in a large period of time, the decoupling capacitors and sensors are placed as close as possible from the MCU.

### Testing

We did some different tests on the board before and after ordering it
- We used LTspice to make sure everything was okey
- Test for short-circuits and bad connections
- Test after soldering the MCU
 - For short-circuits between pads (here we detected a problem)
 - For voltage reverse to make sure all the pads were connected
- We tested the MCU by connecting it at a low current
- Test the final performance 







## Issues / Problems 

- Circuit
 - The LT1117 pins of the footprint where wrong (they were saved as if it was LM1117) so we had to make a small fix

- Layout and soldering
 - We had to apply the re-flow process twice because of a lack of flux in the first re-flow but finally applying more flux and doing the process again we managed to solder it perfect.

- Programming
 - It took us some time to manage to connect the PCB







 




                                                            
                                