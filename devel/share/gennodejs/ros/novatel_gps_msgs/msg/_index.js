
"use strict";

let RangeInformation = require('./RangeInformation.js');
let Inscov = require('./Inscov.js');
let NovatelSignalMask = require('./NovatelSignalMask.js');
let NovatelVelocity = require('./NovatelVelocity.js');
let Insstdev = require('./Insstdev.js');
let Gpgga = require('./Gpgga.js');
let NovatelCorrectedImuData = require('./NovatelCorrectedImuData.js');
let Satellite = require('./Satellite.js');
let Trackstat = require('./Trackstat.js');
let Inspva = require('./Inspva.js');
let TrackstatChannel = require('./TrackstatChannel.js');
let Gpgsv = require('./Gpgsv.js');
let Gprmc = require('./Gprmc.js');
let NovatelExtendedSolutionStatus = require('./NovatelExtendedSolutionStatus.js');
let NovatelPosition = require('./NovatelPosition.js');
let Gpgsa = require('./Gpgsa.js');
let Range = require('./Range.js');
let NovatelReceiverStatus = require('./NovatelReceiverStatus.js');
let Time = require('./Time.js');
let NovatelMessageHeader = require('./NovatelMessageHeader.js');

module.exports = {
  RangeInformation: RangeInformation,
  Inscov: Inscov,
  NovatelSignalMask: NovatelSignalMask,
  NovatelVelocity: NovatelVelocity,
  Insstdev: Insstdev,
  Gpgga: Gpgga,
  NovatelCorrectedImuData: NovatelCorrectedImuData,
  Satellite: Satellite,
  Trackstat: Trackstat,
  Inspva: Inspva,
  TrackstatChannel: TrackstatChannel,
  Gpgsv: Gpgsv,
  Gprmc: Gprmc,
  NovatelExtendedSolutionStatus: NovatelExtendedSolutionStatus,
  NovatelPosition: NovatelPosition,
  Gpgsa: Gpgsa,
  Range: Range,
  NovatelReceiverStatus: NovatelReceiverStatus,
  Time: Time,
  NovatelMessageHeader: NovatelMessageHeader,
};
