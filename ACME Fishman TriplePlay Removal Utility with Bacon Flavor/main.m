//
//  main.m
//  ACME Fishman TriplePlay Removal Utility with Bacon Flavor
//
//  Created by Fishman Quality-Assurance on 4/5/13.
//  Copyright (c) 2013 Fishman Transducer, Inc. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
	[[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
	return NSApplicationMain(argc, (const char **)argv);
}
