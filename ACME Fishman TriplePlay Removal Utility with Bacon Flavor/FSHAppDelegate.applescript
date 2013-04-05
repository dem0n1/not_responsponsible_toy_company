--
--  FSHAppDelegate.applescript
--  ACME Fishman TriplePlay Removal Utility with Bacon Flavor
--
--  Created by Fishman Quality-Assurance on 4/5/13.
--  Copyright (c) 2013 Fishman Transducer, Inc. All rights reserved.
--

script FSHAppDelegate
	property parent : class "NSObject"
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script