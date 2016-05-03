//
//  InputCollector.m
//  Contact List Assignment
//
//  Created by Rosalyn Kingsmill on 2016-05-03.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString {
    char choice;
    fgets(&choice, 2, stdin);
    NSLog(@"You entered %@", choice);
    return promptString;
}

@end
