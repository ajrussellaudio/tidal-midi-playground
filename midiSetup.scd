SuperDirt.start();

MIDIClient.init();
~midiOut = MIDIOut.newByName("UM-ONE", "UM-ONE");
~dirt.soundLibrary.addMIDI(\midi, ~midiOut);
