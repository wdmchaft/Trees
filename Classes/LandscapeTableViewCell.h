//
//  LandscapeTableViewCell.h
//  Trees
//
//  Created by Sean Clifford on 12/22/10.
//  Copyright 2010 NCPTT/National Park Service. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Landscape.h"
#import "Image.h"

@interface LandscapeTableViewCell : UITableViewCell {

	Landscape *landscape;
    
    UIImageView *imageView;
    UILabel *nameLabel;
    UILabel *address1Label;
    UILabel *cityLabel;
	UILabel *stateLabel;
	UILabel *zipLabel;
    UILabel *gpsLabel;

}

@property (nonatomic, retain) Landscape *landscape;

@property (nonatomic, retain) UIImageView *imageView;
@property (nonatomic, retain) UILabel *nameLabel;
@property (nonatomic, retain) UILabel *address1Label;
@property (nonatomic, retain) UILabel *cityLabel;
@property (nonatomic, retain) UILabel *stateLabel;
@property (nonatomic, retain) UILabel *zipLabel;
@property (nonatomic, retain) UILabel *gpsLabel;

@end
