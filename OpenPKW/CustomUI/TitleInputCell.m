//
//  TitleInputCell.m
//  OpenPKW
//
//  Created by Lukasz Stocki on 16.05.2015.
//  Copyright (c) 2015 OpenPKW. All rights reserved.
//

#import "TitleInputCell.h"

@implementation TitleInputCell

- (void)configureCellWithRowDescriptor:(RowDescriptor *)descriptor {

    self.label.text = descriptor.displayText;
    self.inputTextField.placeholder = descriptor.secondaryText;
}

- (void)prepareForReuse {
    self.inputTextField.delegate = nil;
}

@end
