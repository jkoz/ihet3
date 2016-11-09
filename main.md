---
title: |
    The Northern Alberta Institute of Technology\
    Edmonton, Alberta
subtitle: TROUBLESHOOTING AND DIAGNOSTIC ANALYSIS OF EARTH-MOVER SCRAPER CAT 637G
author:
    - Prepared for
    - Lisa Slywka, Instructor
    - English and Communications
    - School of Applied Sciences and Technology
    - Prepared by
    - Tai Tran, 200222333
    - Industrial Heavy Equipment Technician Program
    - School of Applied Trades
toc-title: 'Table of Contents'
date: October 21, 2016
...

<!--TODO LIST: markdown to docx -->
<!--- List of Figures-->
<!--list of tables-->
<!--reference of table-->

<!--Command used during prepare -->
<!--Join 2 images: convert -gravity center 637G_scraper.png scraper_components.png -append o.png-->

<!--Things to do when reformatting final docx-->
<!--1. move table caption to bottom-->
<!--2. check biblio of GOA -->

LIST OF FIGURES
============

Figure 1: Mountain Mover with a telescoping bowl was invented in
June, 1922. [@RLMBldng]

Figure 2: A modern tractor earthmoving scraper Caterpillar 637G
[@THMPIndst]; an illustration of scraper’s components

Figure 3: Cushion-hitch hydraulic components. [@GOASspns]

Figure 4: Cushion-hitch hydraulic system. [@SISCat]

<!--Figure 5: Hydraulic motors and control modules of auger is in the Caterpillar 637G [@hvyqpmtrg]-->


INTRODUCTION
============

"With today's highly sophisticated machinery and with the advent of mass
production, industry can no longer afford a failure, as the cost of
downtime is prohibitive." [@DodPracHyd p. 190]. To avoid these unexpected
failures, technicians should recognize common equipment's symptoms and fix
them before equipment breaks down. By doing this, technicians help
organizations save time and money that they can use to invest on other
things. This paper introduces typical troubleshooting practices on 

Purpose
-------

The goal of this report is to provide essential hydraulic and powertrain
troubleshooting skills on the Caterpillar scraper 637G. This research is
significant due to the popularity of utilizing hydraulics in heavy
equipment. As the vast majority of equipment heavily depends on
hydraulics to do the job, including powertrain, technicians or students
with troubleshooting skills in this field can consolidate their positions
or increase the chances of getting a good job. In order to provide an
in-depth analysis of the hydraulics and powertrain system, this report
will not examine entire the 637G’s hydraulic systems, which is not
timely feasible.

Background
----------

Just like a human body, if the owners and technicians neglect minor
problems of equipment, things will get worse. Companies can have a
comprehensive preventative maintenance strategy for their fleet;
nevertheless, equipment still can fail at any time between service
intervals because equipment health heavily relies on working
environments. Hydraulic systems are susceptible to contamination
since components, such as cylinder seals are exposed to dusty
environments. On the other hand, the powertrain might be less prone to
contamination as its components are less exposed. Therefore, their service
life may be longer than other hydraulic systems, but their failures, such
as clutch slipping can cause longer downtime because technicians have to
remove the whole transmission to fix the torque converter located between
the engine and transmission.

Scope
-----

The 637G scraper uses hydraulics in many places: the bowl, apron, ejector,
cushion-hitch, auger, steering, and powertrain. Because of the large amount of
hydraulic implementation used in the 637G, this paper will merely concentrate on
the 637G's cushion-hitch, auger, and torque converter. Typically, the report
will cover the purposes, locations, and basic diagnostics and troubleshooting
instructions for cushion-hitch hydraulics and torque converter. Besides, the
paper also incorporates safety procedures along with technical troubleshooting
measures.

EQUIPMENT DESCRIPTION
=====================

This section gives basic knowledge about earthmoving scrapers, such as the
history, basic operations, and major components. Hopefully, this section assists
technicians who are not familiar with scrapers can have a quick view of scrapers
before starting to dig into cushion-hitch hydraulic systems and torque
converter.


History Background
------------------

"The invention of the scraper, as we know it today, is credited to Robert
Gilmour LeTourneau, who had established his own earthmoving business in
1922." [@KthGnterth p. 59] Robert and his brother-in-law Ray Peterson
built the first earthmoving scraper in June, 1922 in Stockton, California. After
the first scraper was built by Letourneau in 1922 [(Figure 1)](#fig1), the
author created a second version of earthmoving scraper, nicknamed the Gondola.
Later, the third edition Mountain Mover was created in 1923. The self-propelled
scraper was the fourth built. Letourneau continuously dedicated his life to
improve his creations [@RLMBldng].

[fig1]: mountain_mover_1922.png
![**Figure 1**: Mountain Mover with a telescoping bowl was invented in June, 1922. [@RLMBldng]][fig1]

Components
----------

The CAT 637G is a typical earthmoving scraper, designed for quick loading,
hauling, dumping, and spreading of loose material. The scraper has a excellent
self-loading capability in a wide range of material. It is designed to load
material with auger mechanism which allows material distributed throughout the
bowl. Typically, an earthmoving scraper has two parts: tractor and scraper. Some
scrapers, such as the CAT 621K, have only one engine on the tractor; however,
for heavy duty applications, the CAT 637G have two engines located front and
back of the bowl.


[fig2]: scraper.png
![**Figure 2**: A modern tractor earthmoving scraper Caterpillar 637G [@THMPIndst]; an illustration of scraper’s components [@DTMTrmy]][fig2]

-   A bowl is responsible for loading and carrying material with the
    help of cutting edge and auger mechanism.

-   An auger in front of the bowl lifts material off of the
    cutting edge. It also helps to distribute material evenly throughout
    the bowl

-   An apron mounted in font of the auger retains material upon hauling.

-   An ejector internally mounted in the end of the bowl helps to
    discharge material during spreading.

DIAGNOSTIC AND TROUBLESHOOTING ANALYSIS
=======================================

Cushion-hitch Hydraulic System and Service
------------------------------------------

The 637G uses hydraulics in various places: steering, cushion-hitch, bowl,
apron, ejector, auger, and bail. As mentioned in the previous section, only
cushion-hitch hydraulic system will be examined.

### Cushion-hitch Hydraulic System

"The function of a cushion hitch system,..., is to act as a connection
device when it is mounted between the scraper and tractor" [@GOASspns].
The cushion-hitch is belong to the suspension system which helps equipment
to maintain traction, transfer load during breaking and accelerating,
provides an articulation point for steering and provide a comfort ride for
drivers. The cushion hitch maintains a certain height for scrapers by
continuously adding and removing from the load cylinder. Below pictures
taken from HeavyEquipment.org shows the left and right side of scraper
gooseneck, cushion-hitch pump, and its control system.

![**Figure 3**: Cushion-hitch hydraulic components. [@GOASspns]](cushion-hitch-comp-location.png){width="\textwidth"}

+-----------------------------+---------------------------+
|                             |                           |
+=============================+===========================+
| 1. Accumulators             | 6. Upper link             |
| 2. Load cylinders           | 7. Gooseneck              |
| 3. Tractor bracket assembly | 8. Leveling valve         |
| 4. Scraper hitch assembly   | 9. Cushion-hitch pump     |
| 5. Lower link               | 10. Lubrication points    |
|                             | 11. Cushion-hitch button. |

Table: **Table 2**: Cushion-hitch components


Two nitrogen accumulators help to dampen vertical movement by
compressing nitrogen gas, and constantly providing oil back and forth to
the load cylinder to stabilize the equipment. The load cylinder lifts the
hitch assembly off the tractor bracket in cushion ride mode so that the
equipment can easily move to other working sites. In lockdown mode, load
cylinder is bottomed, providing a rigid connection between the scraper and
tractor. In CAT 637G, operators can also control the height of cutting
edge by varying the oil flow to the load cylinder. As shown in below
schematic taken from SIS portal, the 637G cushion-hitch features
a load-sensing pump working with two accumulators.

![**Figure 4**: Cushion-hitch hydraulic system. [@SISCat]](cushion-hitch.jpg)

### Cushion-hitch Fault Diagnosis

"When working on suspension systems that use gas/suspension cylinders, be sure
that all the nitrogen in the suspension cylinder has been released before
checking the oil level." [@AnglMdrndsl p. 550]. Indeed, this is true for the
637G as well. Although the engine is off, hydraulic oil is still under high
pressure because of the nitrogen accummulators. Thus, technicians must make sure
that all the nitrogen pressure is dissipated before overhauling cushion-hitch
hydraulic system.

According to Caterpillar, as a rule of thumb, the first step of
servicing any hydraulic systems, such as a cushion-hitch, is to
perform a visual inspection, which will help to identify any leakage,
component damage, loose or missing components. After that, operation
tests can be done to find leakage in the system, a failed valve or a
failed pump. The hydraulic oil should be warmed up to 115 to 125F before
performing do any test [@SISCat]. In order to reach normal operating
temperature, operators have to run the engine at high idle for at least
five minutes [@SISCat]. Below table shows common hydraulic faults and
possible causes.

+-------------------------+-----------------------------------------------------+
| Faults                  | Possible Causes                                     |
+=========================+=====================================================+
| Temperature of the      | - The viscosity of the hydraulic oil is incorrect   |
| hydraulic oil is        | - The cushion-hitch piston pump is excessively worn |
| excessively high        | - A restriction exists in a hydraulic oil passage   |
|                         | - An air restriction exists at the hydraulic oil    |
|                         | cooler                                              |
+-------------------------+-----------------------------------------------------+
| There is a large amount | - There is a leak in the oil line between the tank  |
| of air in the oil       | and hydraulic pump                                  |
|                         | - The return baffle in the tank is loose or broken. |
|                         | - There is leakage around the cylinder seals.       |
+-------------------------+-----------------------------------------------------+
| The hydraulic and       | - Oil level is low                                  |
| steering pump has no    | - The hydraulic pump or pump drive shaft has        |
| pressure                | malfunctioned.                                      |
|                         | - A relief valve has malfunctioned                  |
+-------------------------+-----------------------------------------------------+
| The cushion-hitch pump  | - The viscosity of the oil is wrong.                |
| makes noises            | - Loose connection of the oil line on the inlet     |
|                         | side of the pump.                                   |
|                         | - The pump has too much wear.                       |
+-------------------------+-----------------------------------------------------+
| Selector valve does not | - Piston in selector valve does not move            |
| automatically go to     | - Dirt in the orifice in the body of the selector   |
| lockdown position when  | valve.                                              |
| engine is stopped       |                                                     |
|                         |                                                     |
+-------------------------+-----------------------------------------------------+

Table: **Table 1**: Common cushion-hitch problems and possible causes

Torque Converter Fundamentals and Service
-----------------------------------------

### Torque Converter Fundamentals

The torque converter is the first part of powershift transmission which
responsible for transferring and multiplying engine torque. The basic
working principle of torque converter is just like taking a fan which is
plugged into the wall and blowing another unplugged fan. However, instead
of air, the torque converter uses fluid as its medium. "Torque converters
and other types of fluid couplings utilize a hydrodynamic principal to
transfer engine torque to the transmission, without a direct mechanical
link between two components" [@AnglMdrndsl] . Engine torque is transferred
to transmission by moving fluid at high velocity at low pressure (p. 296).

When the engine first starts, torque is transferred from the engine to the
impeller. The impeller rotates causing the turbine rotates. The torque is
now transfer from the turbine to the transmission. Initially, when the
impeller rotates and the turbine is stationary, the fluid in torque
converter can be turbulent. Therefore, a stator added in the middle of
turbine and impeller, smoothly redirecting fluid from turbine back to
impeller; thus, multiplying engine torque. The following illustration
shows basic components of a torque converter.

[fig5]: stator.jpg
![**Figure 5**: A stator located between two components can redirect fluid
back to impeller [@AnglMdrndsl]][fig5]

### Torque Converter Fault Diagnosis

Although the absence of mechanical coupling minimizes wear, a torque
converter has to deal with overheating and pressure issues. A plugged oil
cooler or a faulty charge pump can also cause increase in operating
temperature of torque converter. Temperature can increase significantly if
oil level is low because of leakage.

Air entering torque converter can also cause overheating. Typically, air
could penetrate loose pipe connections, or it can just because of system
is not properly vented. In order to determine the nature of the torque
converter problems, the first step is to installing one or more pressure
and temperature gauges at the torque converter and/or transmission.
[@GOATorq] Below image shows location of pressure tap for the 637G torque
converter.

[fig6]: tc_tap.jpg
![**Figure 6**: Pressure tap for the torque converter output [@SISCat]][fig6]

To check for pressure of torque converter, technicians have to do
following steps:

1. Connect a digital pressure indicator at pressure tap (1).

2. Start and run the tractor and scraper engine at low rpm in neutral

3. The drive wheels must not turn during a stall test. Lower the bowl
into the ground or put the tractor against a solid object that will not move.

4. Make sure that air pressure is at the normal pressure for operation.
Push the brake pedal and hold the brake pedal down. Make sure that the parking
brake and the secondary brake are released.

5. Move the transmission shift lever to SECOND speed position and keep the
tractor engine at low rpm.

6. Slowly increase the scraper engine rpm to the maximum governor setting.
The machine will try to move.

7. The scraper engine rpm must be 1920 to 2060 rpm with the torque converter
in a stall condition.

8. The pressure on the digital pressure indicator at pressure tap (1) must be
430 ± 85 kPa (62 ± 12 psi).

9. Run the machine at low rpm in order to allow power train oil to cool.

10. When this test is complete, place the transmission shift lever in neutral.
Engage the parking brakes and stop both of the engines. Remove the test equipment.

Table: **Table 2**: Common torque converter problems and possible causes

+-----------------------------+-----------------------------------------------------+
| Faults                      | Possible Causes                                     |
+=============================+=====================================================+
| The torque converter outlet | - Too much leakage in the transmission lubrication  |
| pressure is correct, but    | circuit (bad seals, etc.).                          |
| transmission lubrication    |                                                     |
| pressure is too low.        |                                                     |
+-----------------------------+-----------------------------------------------------+
| The torque converter outlet | - There is excessive restriction in the oil cooler. |
| pressure is too high, and   |                                                     |
| transmission lubrication    |                                                     |
| pressure is too low.        |                                                     |
+-----------------------------+-----------------------------------------------------+
| Torque converter outlet     | - The inlet relief valve is open.                   |
| pressure is too low.        | - There is excessive leakage in the torque          |
|                             | converter.                                          |
+-----------------------------+-----------------------------------------------------+
| The oil gets too hot during | - There is a bad temperature gauge. Make a          |
| normal operation.           | replacement of the gauge and the sending unit.      |
|                             | - There is not enough oil in the torque converter   |
|                             | because the torque converter inlet relief valve     |
|                             | is open.                                            |
|                             | - There is excessive oil in transmission case       |
|                             | because of excessive leakage in the torque          |
|                             | converter.                                          |
|                             | - There is an excessive restriction in the oil      |
|                             | lines or the oil cooler.                            |
+-----------------------------+-----------------------------------------------------+
| Low stall speed             | - Engine performance is not correct                 |
|                             | - The oil is cold                                   |
+-----------------------------+-----------------------------------------------------+
| High stall speed in both    | - The oil level is low                              |
| direction                   | - There is air in the oil                           |
|                             | - Clutches are slipping                             |
+-----------------------------+-----------------------------------------------------+
| High stall speed in one     | - There is a leak in the clutch circuit.            |
| direction                   | - There is a clutch failure in the gear that has a  |
|                             | high stall speed.                                   |
+-----------------------------+-----------------------------------------------------+

CONCLUSION
==========



REFERENCES
==========
