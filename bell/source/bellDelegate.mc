//
// Copyright 2015-2016 by Garmin Ltd. or its subsidiaries.
// Subject to Garmin SDK License Agreement and Wearables
// Application Developer Agreement.
//

using Toybox.WatchUi;
using Toybox.Application;
using Toybox.Attention;

class bellDelegate extends WatchUi.InputDelegate {
	function initialize() {
        InputDelegate.initialize();
    }
    // Handle touchscreen taps
    function onTap(evt) {
    	Attention.playTone(Attention.TONE_CANARY);
    	//System.println("Tap");
    	return true;
    }
}