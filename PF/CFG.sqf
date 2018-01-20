/*	PHRONK'S FURNITURE SCRIPT	v0.4
	By Phronk

	TODO:	1. Up to 5 layouts for each individual building
			2. Create layouts for CUP / Tanoa structures
			3. Create layouts for industrial/military structures
			4. Lock doors at night

			SHOP TEMPLATES:
				1. Hardware store
				2. Grocery store
				3. Statue / sculpture store (pottery too)
				4. Car dealership
				5. Bank
				6. Real-estate
				7. Military recruitment office
				8. Bar
				9. Pressure washer stall
				10. Stall selling gas (barrels / canisters)
*/
PF_Blacklist=["BL_Mkr1","BL_Mkr2","BL_Mkr3","BL_Mkr4"];			//List of markers to prevent furniture spawning in them

PF_Dbug=FALSE;											//TRUE enables debug mode, FALSE disables it

PF_Chance=60;											//% Chance for furniture to spawn in house