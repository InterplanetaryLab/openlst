# Interplanetary Initative Fork of the OpenLST Software Repo
 This fork is mostly identical with exception to a couple of changes.
 
 Python2 was deprecated in early 2020 so all of the python tools have been upgrade to 3 using the 2to3 upgrader (not everything has been verified yet).
 
 Files changed in Upgrade:
 - commands.py
 - get_telem.py
 - intel_hex.py
 - radio_cmd.py
 - radio_mux.py
 - terminal.py
 - time_sync.py
 - translator.py


Files manually gone through and tested:
 - radio_sign.py - in-progress

Additionally, some test zmq scripts were made as the service for running the zmq backend often did not work.
 - /open-lst/tools/zmq0.sh
 - /open-lst/tools/zmq1.sh

 The Vagrant has not been updated, so it is highly recommended that you make your own container. (note it will be updated at somepoint).

 If you are looking for the update OpenLST-hw repo, see this repo: [Openlst-hw](https://github.com/InterplanetaryLab/openlst-hw)

# OpenLST Radio

OpenLST is an open source, proven radio design for communicating with remote
instruments, vehicles, and stations using low-cost commercial components.

## History

Planet developed the Low-Speed Transceiver (LST) for UHF telemetry, command,
and control for the Dove satellite.

Over 100 on-orbit Dove satellites use the LST today.

OpenLST draws on Planet’s experience and success with the LST hardware and
firmware.

## Reliability

Planet has used its LST UHF radio on over 200 Dove satellites. Based on
commercial hardware, the LST has several hundred cumulative years of on-orbit
operation.

The LST has an outstanding success record (with over 200 cumulative years of
on-orbit operations) despite having a component cost of < $50.

## Applications

OpenLST is an open source, proven radio design for communicating with remote
instruments, vehicles, and stations using low-cost commercial components.

### Use Cases
 * Remote sensing platforms
 * Drones
 * High-altitude balloons
 * Amateur wireless experimentation
 * University/Amateur Satellites

## What's Included

 * A reference PCB schematic + layout utilizing the TI CC1110 -
   [link](https://www.planet.com/open/openlst-hw.git)
 * Firmware source for a bootloader and radio application reference project
   targeting the 70cm band - **this repostory**
 * Python tools for basic testing and operation - **this repository**
 * A user’s guide for getting started, programming, and customizing the project
   [link](./open-lst/USERS_GUIDE.md)

## Disclaimers

This repository may contain technology or software the export of which is or may
be restricted by the Export Administration Act and the Export Administration
Regulations (EAR), 15 C.F.R. parts 730-774. Diversion contrary to U.S. law is
prohibited.
