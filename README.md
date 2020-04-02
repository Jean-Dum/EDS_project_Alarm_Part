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
![Image](EDS_project_Alarm_Part/EDS_ALARM)                                                               
                                