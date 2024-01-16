
//
// ios/colors-default-default-light.m
//

// Do not edit directly
// Generated on Tue, 16 Jan 2024 06:22:52 GMT


#import ".h"

@implementation 

+ (UIColor *)color:()colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
0,
2,
4,
8,
50,
#F9E9E7,
#E6A49D,
#DC7E74,
#CC4738,
#C2210F,
#88170B,
#761409,
#E6F5EE,
#98D7B8,
#6DC79B,
#2FAE70,
#049E53,
#036F3A,
#026033,
#FDF7E7,
#F6DF9D,
#F3D174,
#EEBD39,
#EAB010,
#A47B0B,
#8F6B0A,
#E6F0FF,
#96C0FF,
#6BA6FF,
#2B7FFF,
#0065FF,
#0047B3,
#003E9C,
#FEF2EA,
#F9CBA7,
#F7B583,
#F3954D,
#F17F29,
#A9591D,
#934D19,
#E9F4F6,
#A4D2DA,
#7FC0CA,
#48A5B3,
#2292A4,
#186673,
#155964,
#FAFBFB,
#F5F6F7,
#EBEDF0,
#DFE2E6,
#C2C7D0,
#B3B9C4,
#A6AEBB,
#98A1B0,
#8993A4,
#7A8699,
#6B788E,
#5D6B82,
#505F79,
#42526D,
#354764,
#243757,
#15294B,
#091E42,
#ffffff,
#111111,
2,
4,
8,
12,
16,
24,
32,
48,
64,
0,
1,
2,
3,
4,
5,
25%,
50%,
75%,
100%,
none,
inter,
100,
200,
300,
400,
500,
600,
700,
800,
900,
120%,
130%,
140%,
150%,
2,
4,
8,
12,
16,
20,
24,
28,
32,
36,
40,
44,
48,
52,
56,
60,
64,
#049E53,
#036F3A,
#026033,
#6DC79B,
#98D7B8,
#E6F5EE,
#F17F29,
#A9591D,
#934D19,
#F7B583,
#F9CBA7,
#FEF2EA,
#2292A4,
#186673,
#155964,
#7FC0CA,
#A4D2DA,
#E9F4F6,
#049E53,
#036F3A,
#026033,
#6DC79B,
#98D7B8,
#E6F5EE,
#EAB010,
#A47B0B,
#8F6B0A,
#F3D174,
#F6DF9D,
#FDF7E7,
#0065FF,
#0047B3,
#003E9C,
#6BA6FF,
#96C0FF,
#E6F0FF,
#C2210F,
#88170B,
#761409,
#DC7E74,
#E6A49D,
#F9E9E7,
#FAFBFB,
#F5F6F7,
#EBEDF0,
#DFE2E6,
#C2C7D0,
#B3B9C4,
#A6AEBB,
#98A1B0,
#8993A4,
#7A8699,
#6B788E,
#5D6B82,
#505F79,
#42526D,
#354764,
#243757,
#15294B,
#091E42,
#111111,
#ffffff,
#111111,
#111111,
#ffffff,
#ffffff,
#7A8699,
#2292A4,
#0065FF,
#026033,
#8F6B0A,
#88170B,
#ffffff,
#243757,
#ffffff,
#FAFBFB,
#F5F6F7,
#DFE2E6,
#E6F5EE,
#F9E9E7,
#FDF7E7,
#E6F0FF,
#2292A4,
#049E53,
#036F3A,
#EBEDF0,
#049E53,
#6BA6FF,
#036F3A,
#F3D174,
#DC7E74,
#A6AEBB,
#036F3A,
#6DC79B,
#049E53,
#2292A4,
#049E53,
#0065FF,
#049E53,
#EAB010,
#C2210F
    ];
  });

  return colorArray;
}

@end
