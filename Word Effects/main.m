//
//  main.m
//  Word Effects Part 1
//
//  Created by Erik Goossens on 2018-06-04.
//  Copyright © 2018 Erik Goossens. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        while (YES) {
            // 255 unit long array of characters
            char inputChars[255];
        
            printf("Input a string: ");
            // limit input to max 255 characters
            fgets(inputChars, 255, stdin);
        
            // print as a c string
            printf("Your string is %s\n", inputChars);
        
            // convert char array to an NSString object
            NSString *inputString = [NSString stringWithUTF8String:inputChars];
        
            // print NSString object
            NSLog(@"Input was: %@", inputString);
        }
    }
    return 0;
}
