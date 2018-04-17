
"use strict";

let NovatelPosition = require('./NovatelPosition.js');
let NovatelReceiverStatus = require('./NovatelReceiverStatus.js');
let Trackstat = require('./Trackstat.js');
let NovatelMessageHeader = require('./NovatelMessageHeader.js');
let Range = require('./Range.js');
let Gprmc = require('./Gprmc.js');
let Time = require('./Time.js');
let Gpgsa = require('./Gpgsa.js');
let NovatelVelocity = require('./NovatelVelocity.js');
let TrackstatChannel = require('./TrackstatChannel.js');
let NovatelCorrectedImuData = require('./NovatelCorrectedImuData.js');
let Gpgga = require('./Gpgga.js');
let NovatelSignalMask = require('./NovatelSignalMask.js');
let RangeInformation = require('./RangeInformation.js');
let Insstdev = require('./Insstdev.js');
let Gpgsv = require('./Gpgsv.js');
let Inscov = require('./Inscov.js');
let Inspva = require('./Inspva.js');
let Satellite = require('./Satellite.js');
let NovatelExtendedSolutionStatus = require('./NovatelExtendedSolutionStatus.js');

module.exports = {
  NovatelPosition: NovatelPosition,
  NovatelReceiverStatus: NovatelReceiverStatus,
  Trackstat: Trackstat,
  NovatelMessageHeader: NovatelMessageHeader,
  Range: Range,
  Gprmc: Gprmc,
  Time: Time,
  Gpgsa: Gpgsa,
  NovatelVelocity: NovatelVelocity,
  TrackstatChannel: TrackstatChannel,
  NovatelCorrectedImuData: NovatelCorrectedImuData,
  Gpgga: Gpgga,
  NovatelSignalMask: NovatelSignalMask,
  RangeInformation: RangeInformation,
  Insstdev: Insstdev,
  Gpgsv: Gpgsv,
  Inscov: Inscov,
  Inspva: Inspva,
  Satellite: Satellite,
  NovatelExtendedSolutionStatus: NovatelExtendedSolutionStatus,
};
