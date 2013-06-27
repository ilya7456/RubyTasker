//
//  main.m
//  RubyTasker
//
//  Created by Ilya Pozdneev on 6/21/13.
//  Copyright (c) 2013 Ilya Pozdneev. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
