
"use strict";

let recognizerService = require('./recognizerService.js')
let GetSpeechDuration = require('./GetSpeechDuration.js')
let ASRService = require('./ASRService.js')
let SoundLocalisationService = require('./SoundLocalisationService.js')

module.exports = {
  recognizerService: recognizerService,
  GetSpeechDuration: GetSpeechDuration,
  ASRService: ASRService,
  SoundLocalisationService: SoundLocalisationService,
};
