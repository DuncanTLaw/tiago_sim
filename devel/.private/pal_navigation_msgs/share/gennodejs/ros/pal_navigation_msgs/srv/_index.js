
"use strict";

let FinalApproachPose = require('./FinalApproachPose.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')
let GetSubMap = require('./GetSubMap.js')
let ListMaps = require('./ListMaps.js')
let Acknowledgment = require('./Acknowledgment.js')
let SafetyZone = require('./SafetyZone.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let SetPOI = require('./SetPOI.js')
let RenameMap = require('./RenameMap.js')
let SaveMap = require('./SaveMap.js')
let GetNodes = require('./GetNodes.js')
let GetPOI = require('./GetPOI.js')
let SetMapConfiguration = require('./SetMapConfiguration.js')
let DisableEmergency = require('./DisableEmergency.js')

module.exports = {
  FinalApproachPose: FinalApproachPose,
  SetSubMapFloor: SetSubMapFloor,
  VisualLocRecognize: VisualLocRecognize,
  GetMapConfiguration: GetMapConfiguration,
  GetSubMap: GetSubMap,
  ListMaps: ListMaps,
  Acknowledgment: Acknowledgment,
  SafetyZone: SafetyZone,
  ChangeBuilding: ChangeBuilding,
  SetPOI: SetPOI,
  RenameMap: RenameMap,
  SaveMap: SaveMap,
  GetNodes: GetNodes,
  GetPOI: GetPOI,
  SetMapConfiguration: SetMapConfiguration,
  DisableEmergency: DisableEmergency,
};
