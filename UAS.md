# Unmanned Aircraft System (UAS)

## Introduction

A UAS (Unmanned Aircraft System) is an integrated system of an unmanned aircraft, its onboard systems, the ground control station, payloads, and support elements required to safely operate the aircraft without an onboard pilot.

A UAS is not:
- just a drone
- just flight dynamics
- just an autopilot

It is an aviation system, comparable to a manned aircraft + cockpit + ATC + pilot.

## High-Level UAS Block Diagram (Mental Model)

![alt text](image.png)

## Breaking Down A UAS - Subsystem By System

### 1. Unmanned Aircraft (UA)

This is the physical flying vehicle.

It contains:
- Airframe
- Propulsion system
- Control surfaces
- Electrical power system
- Onboard avionics

The UA cannot fly safely on its own without the rest of the UAS.

### 2. Onboard Avionics (The Brain)

This is where most of the UAS intelligence lives.

Core Avionics Functions:
|Function|Purpose|
|--------|-------------|
|Sensing|Measure motion and enviroment|
|Estimation|Estimate true aircraft state|
|Control|Stabilize and command mode|
|Navigation|Know where it is|
|Autonomy|Decide what to do|

#### 2.1 Sensors (Perception Layer)
The aircraft does not know its state directly.

It measure:
- Accelerations (IMU)
- Angular rate (Gyros)
- Pressure
- GPS signals

These are: 
- Noisy
- Biased
- Delayed

**Raw sensor data is useless without estimation**

#### 2.2 State Estimation (The Most Crictical Block)

This answers:
    "What is my position, velocity, attitude,and health right now?"

Uses:
- INS mechanization
- GPS correction
- EKF/UKF

Without estimation:
- Control loops diverge
- Navigation fails
- Aircraft crashes

**This is the digital equivalent of a pilot's senses.**
