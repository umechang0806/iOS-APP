/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"hEUvf9EKeIWOv3ljw8bzUCChxqD2ocCN"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"bknGiTb3IQ8sl7mT3yU0DapFPM8rNKtr"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"czuapNLDl0e46ttK96nDvZZCHbTb5LaQ"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"zLRxtRr0Pv5vJnQ8DfeUe6KqjTuW03hJ"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"AjOxiNORsvU9ur2h03XItcNFphm1lFg0"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"1QpxJA1rPy98KgYry0YN2txVCa8xAF4C"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
