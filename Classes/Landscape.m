// 
//  Landscape.m
//  landscapes
//
//  Created by Evan Cordell on 8/16/10.
//  Copyright 2010 NCPTT. All rights reserved.
//

#import "Landscape.h"

#import "Assessment.h"

@implementation Landscape 

@dynamic name;
@dynamic created_at;
@dynamic inventoryItems;
@dynamic address1;
@dynamic city;
@dynamic state;
@dynamic zip;
@dynamic gps;

@end

@implementation ImageToDataTransformer


+ (BOOL)allowsReverseTransformation {
	return YES;
}

+ (Class)transformedValueClass {
	return [NSData class];
}


- (id)transformedValue:(id)value {
	NSData *data = UIImagePNGRepresentation(value);
	return data;
}


- (id)reverseTransformedValue:(id)value {
	UIImage *uiImage = [[UIImage alloc] initWithData:value];
	return [uiImage autorelease];
}

@end