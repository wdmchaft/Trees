//
//  AssessmentTreeTableViewHeaderCell.m
//  Trees
//
//  Created by Evan on 12/29/10.
//  Copyright 2010 NCPTT. All rights reserved.
//

#import "AssessmentTreeTableViewHeaderCell.h"


@implementation AssessmentTreeTableViewHeaderCell
@synthesize label;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code.
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state.
}


- (void)dealloc {
	[label release];
    [super dealloc];
}


@end
