
//
// ios/colors-default-color-light.m
//

// Do not edit directly
// Generated on Tue, 16 Jan 2024 12:58:43 GMT


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
[UIColor colorWithRed:0.976f green:0.914f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.643f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.494f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.278f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.090f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.078f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.843f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.682f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.969f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.875f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.820f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.741f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.482f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.420f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.941f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.588f green:0.753f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.651f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.498f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.278f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.243f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.796f blue:0.655f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.710f blue:0.514f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.584f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.349f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.302f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.957f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.824f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.753f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.647f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.400f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.349f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.984f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.965f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.929f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.886f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.780f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.725f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.682f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.631f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.537f green:0.576f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.525f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.471f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.365f green:0.420f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.373f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.322f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.208f green:0.278f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.216f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.161f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.118f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
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
[UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.843f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.349f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.302f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.710f blue:0.514f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.796f blue:0.655f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.400f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.349f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.753f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.824f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.957f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.843f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.482f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.420f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.820f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.875f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.969f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.278f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.243f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.651f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.588f green:0.753f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.941f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.090f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.078f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.494f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.643f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.914f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.984f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.965f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.929f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.886f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.780f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.725f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.682f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.631f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.537f green:0.576f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.525f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.471f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.365f green:0.420f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.373f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.322f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.208f green:0.278f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.216f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.161f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.118f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.525f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.420f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.090f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.216f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.984f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.965f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.886f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.914f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.969f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.941f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.929f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.651f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.820f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.494f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.682f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
