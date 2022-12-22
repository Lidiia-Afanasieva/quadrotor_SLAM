
"use strict";

let MotorStatus = require('./MotorStatus.js');
let Altimeter = require('./Altimeter.js');
let AttitudeCommand = require('./AttitudeCommand.js');
let RC = require('./RC.js');
let RawMagnetic = require('./RawMagnetic.js');
let HeightCommand = require('./HeightCommand.js');
let YawrateCommand = require('./YawrateCommand.js');
let Supply = require('./Supply.js');
let RawImu = require('./RawImu.js');
let HeadingCommand = require('./HeadingCommand.js');
let RawRC = require('./RawRC.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let ServoCommand = require('./ServoCommand.js');
let RuddersCommand = require('./RuddersCommand.js');
let MotorCommand = require('./MotorCommand.js');
let ControllerState = require('./ControllerState.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let MotorPWM = require('./MotorPWM.js');
let ThrustCommand = require('./ThrustCommand.js');
let Compass = require('./Compass.js');

module.exports = {
  MotorStatus: MotorStatus,
  Altimeter: Altimeter,
  AttitudeCommand: AttitudeCommand,
  RC: RC,
  RawMagnetic: RawMagnetic,
  HeightCommand: HeightCommand,
  YawrateCommand: YawrateCommand,
  Supply: Supply,
  RawImu: RawImu,
  HeadingCommand: HeadingCommand,
  RawRC: RawRC,
  VelocityZCommand: VelocityZCommand,
  VelocityXYCommand: VelocityXYCommand,
  ServoCommand: ServoCommand,
  RuddersCommand: RuddersCommand,
  MotorCommand: MotorCommand,
  ControllerState: ControllerState,
  PositionXYCommand: PositionXYCommand,
  MotorPWM: MotorPWM,
  ThrustCommand: ThrustCommand,
  Compass: Compass,
};
