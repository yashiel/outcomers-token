
//
// ios/singleton-default-default-dark.m
//

// Do not edit directly
// Generated on Tue, 16 Jan 2024 14:24:17 GMT


#import ".h"

@implementation 

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"radius": @{
    @"none": @{
      @"value": 0,
      @"name": @"OcRadiusNone",
      @"category": @"radius",
      @"type": @"none"
      },
    @"xs": @{
      @"value": 2,
      @"name": @"OcRadiusXs",
      @"category": @"radius",
      @"type": @"xs"
      },
    @"sm": @{
      @"value": 4,
      @"name": @"OcRadiusSm",
      @"category": @"radius",
      @"type": @"sm"
      },
    @"md": @{
      @"value": 8,
      @"name": @"OcRadiusMd",
      @"category": @"radius",
      @"type": @"md"
      },
    @"lg": @{
      @"value": 16,
      @"name": @"OcRadiusLg",
      @"category": @"radius",
      @"type": @"lg"
      },
    @"xl": @{
      @"value": 24,
      @"name": @"OcRadiusXl",
      @"category": @"radius",
      @"type": @"xl"
      },
    @"xxl": @{
      @"value": 32,
      @"name": @"OcRadiusXxl",
      @"category": @"radius",
      @"type": @"xxl"
      },
    @"round": @{
      @"value": 50,
      @"name": @"OcRadiusRound",
      @"category": @"radius",
      @"type": @"round"
      }
    },
  @"color": @{
    @"red": @{
      @"50": @{
        @"value": [UIColor colorWithRed:0.976f green:0.914f blue:0.906f alpha:1.000f],
        @"name": @"OcColorRed50",
        @"category": @"color",
        @"type": @"red",
        @"item": @"50"
        },
      @"75": @{
        @"value": [UIColor colorWithRed:0.902f green:0.643f blue:0.616f alpha:1.000f],
        @"name": @"OcColorRed75",
        @"category": @"color",
        @"type": @"red",
        @"item": @"75"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.863f green:0.494f blue:0.455f alpha:1.000f],
        @"name": @"OcColorRed100",
        @"category": @"color",
        @"type": @"red",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.800f green:0.278f blue:0.220f alpha:1.000f],
        @"name": @"OcColorRed200",
        @"category": @"color",
        @"type": @"red",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorRed300",
        @"category": @"color",
        @"type": @"red",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.533f green:0.090f blue:0.043f alpha:1.000f],
        @"name": @"OcColorRed400",
        @"category": @"color",
        @"type": @"red",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.463f green:0.078f blue:0.035f alpha:1.000f],
        @"name": @"OcColorRed500",
        @"category": @"color",
        @"type": @"red",
        @"item": @"500"
        }
      },
    @"green": @{
      @"50": @{
        @"value": [UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
        @"name": @"OcColorGreen50",
        @"category": @"color",
        @"type": @"green",
        @"item": @"50"
        },
      @"75": @{
        @"value": [UIColor colorWithRed:0.596f green:0.843f blue:0.722f alpha:1.000f],
        @"name": @"OcColorGreen75",
        @"category": @"color",
        @"type": @"green",
        @"item": @"75"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
        @"name": @"OcColorGreen100",
        @"category": @"color",
        @"type": @"green",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.184f green:0.682f blue:0.439f alpha:1.000f],
        @"name": @"OcColorGreen200",
        @"category": @"color",
        @"type": @"green",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorGreen300",
        @"category": @"color",
        @"type": @"green",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
        @"name": @"OcColorGreen400",
        @"category": @"color",
        @"type": @"green",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
        @"name": @"OcColorGreen500",
        @"category": @"color",
        @"type": @"green",
        @"item": @"500"
        }
      },
    @"yellow": @{
      @"50": @{
        @"value": [UIColor colorWithRed:0.992f green:0.969f blue:0.906f alpha:1.000f],
        @"name": @"OcColorYellow50",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"50"
        },
      @"75": @{
        @"value": [UIColor colorWithRed:0.965f green:0.875f blue:0.616f alpha:1.000f],
        @"name": @"OcColorYellow75",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"75"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.953f green:0.820f blue:0.455f alpha:1.000f],
        @"name": @"OcColorYellow100",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.933f green:0.741f blue:0.224f alpha:1.000f],
        @"name": @"OcColorYellow200",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorYellow300",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.643f green:0.482f blue:0.043f alpha:1.000f],
        @"name": @"OcColorYellow400",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.561f green:0.420f blue:0.039f alpha:1.000f],
        @"name": @"OcColorYellow500",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"500"
        }
      },
    @"blue": @{
      @"50": @{
        @"value": [UIColor colorWithRed:0.902f green:0.941f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue50",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"50"
        },
      @"75": @{
        @"value": [UIColor colorWithRed:0.588f green:0.753f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue75",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"75"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.420f green:0.651f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue100",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.169f green:0.498f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue200",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue300",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.000f green:0.278f blue:0.702f alpha:1.000f],
        @"name": @"OcColorBlue400",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.000f green:0.243f blue:0.612f alpha:1.000f],
        @"name": @"OcColorBlue500",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"500"
        }
      },
    @"orange": @{
      @"50": @{
        @"value": [UIColor colorWithRed:0.996f green:0.949f blue:0.918f alpha:1.000f],
        @"name": @"OcColorOrange50",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"50"
        },
      @"75": @{
        @"value": [UIColor colorWithRed:0.976f green:0.796f blue:0.655f alpha:1.000f],
        @"name": @"OcColorOrange75",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"75"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.969f green:0.710f blue:0.514f alpha:1.000f],
        @"name": @"OcColorOrange100",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.953f green:0.584f blue:0.302f alpha:1.000f],
        @"name": @"OcColorOrange200",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorOrange300",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.663f green:0.349f blue:0.114f alpha:1.000f],
        @"name": @"OcColorOrange400",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.576f green:0.302f blue:0.098f alpha:1.000f],
        @"name": @"OcColorOrange500",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"500"
        }
      },
    @"teal": @{
      @"50": @{
        @"value": [UIColor colorWithRed:0.914f green:0.957f blue:0.965f alpha:1.000f],
        @"name": @"OcColorTeal50",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"50"
        },
      @"75": @{
        @"value": [UIColor colorWithRed:0.643f green:0.824f blue:0.855f alpha:1.000f],
        @"name": @"OcColorTeal75",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"75"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.498f green:0.753f blue:0.792f alpha:1.000f],
        @"name": @"OcColorTeal100",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.282f green:0.647f blue:0.702f alpha:1.000f],
        @"name": @"OcColorTeal200",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorTeal300",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.094f green:0.400f blue:0.451f alpha:1.000f],
        @"name": @"OcColorTeal400",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.082f green:0.349f blue:0.392f alpha:1.000f],
        @"name": @"OcColorTeal500",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"500"
        }
      },
    @"gray": @{
      @"10": @{
        @"value": [UIColor colorWithRed:0.980f green:0.984f blue:0.984f alpha:1.000f],
        @"name": @"OcColorGray10",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"10"
        },
      @"20": @{
        @"value": [UIColor colorWithRed:0.961f green:0.965f blue:0.969f alpha:1.000f],
        @"name": @"OcColorGray20",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"20"
        },
      @"30": @{
        @"value": [UIColor colorWithRed:0.922f green:0.929f blue:0.941f alpha:1.000f],
        @"name": @"OcColorGray30",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"30"
        },
      @"40": @{
        @"value": [UIColor colorWithRed:0.875f green:0.886f blue:0.902f alpha:1.000f],
        @"name": @"OcColorGray40",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"40"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:0.761f green:0.780f blue:0.816f alpha:1.000f],
        @"name": @"OcColorGray50",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"50"
        },
      @"60": @{
        @"value": [UIColor colorWithRed:0.702f green:0.725f blue:0.769f alpha:1.000f],
        @"name": @"OcColorGray60",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"60"
        },
      @"70": @{
        @"value": [UIColor colorWithRed:0.651f green:0.682f blue:0.733f alpha:1.000f],
        @"name": @"OcColorGray70",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"70"
        },
      @"80": @{
        @"value": [UIColor colorWithRed:0.596f green:0.631f blue:0.690f alpha:1.000f],
        @"name": @"OcColorGray80",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"80"
        },
      @"90": @{
        @"value": [UIColor colorWithRed:0.537f green:0.576f blue:0.643f alpha:1.000f],
        @"name": @"OcColorGray90",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"90"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.478f green:0.525f blue:0.600f alpha:1.000f],
        @"name": @"OcColorGray100",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.420f green:0.471f blue:0.557f alpha:1.000f],
        @"name": @"OcColorGray200",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.365f green:0.420f blue:0.510f alpha:1.000f],
        @"name": @"OcColorGray300",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.314f green:0.373f blue:0.475f alpha:1.000f],
        @"name": @"OcColorGray400",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.259f green:0.322f blue:0.427f alpha:1.000f],
        @"name": @"OcColorGray500",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.208f green:0.278f blue:0.392f alpha:1.000f],
        @"name": @"OcColorGray600",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.141f green:0.216f blue:0.341f alpha:1.000f],
        @"name": @"OcColorGray700",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.082f green:0.161f blue:0.294f alpha:1.000f],
        @"name": @"OcColorGray800",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.035f green:0.118f blue:0.259f alpha:1.000f],
        @"name": @"OcColorGray900",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"900"
        }
      },
    @"white": @{
      @"white": @{
        @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
        @"name": @"OcColorWhiteWhite",
        @"category": @"color",
        @"type": @"white",
        @"item": @"white"
        }
      },
    @"black": @{
      @"black": @{
        @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
        @"name": @"OcColorBlackBlack",
        @"category": @"color",
        @"type": @"black",
        @"item": @"black"
        }
      },
    @"primary": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorPrimaryDefault",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"default"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
        @"name": @"OcColorPrimaryDark",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"dark"
        },
      @"darker": @{
        @"value": [UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
        @"name": @"OcColorPrimaryDarker",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"darker"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
        @"name": @"OcColorPrimaryLight",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.596f green:0.843f blue:0.722f alpha:1.000f],
        @"name": @"OcColorPrimaryLighter",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
        @"name": @"OcColorPrimaryLightest",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"lightest"
        }
      },
    @"secondary": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorSecondaryDefault",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"default"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.663f green:0.349f blue:0.114f alpha:1.000f],
        @"name": @"OcColorSecondaryDark",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"dark"
        },
      @"darker": @{
        @"value": [UIColor colorWithRed:0.576f green:0.302f blue:0.098f alpha:1.000f],
        @"name": @"OcColorSecondaryDarker",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"darker"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.969f green:0.710f blue:0.514f alpha:1.000f],
        @"name": @"OcColorSecondaryLight",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.976f green:0.796f blue:0.655f alpha:1.000f],
        @"name": @"OcColorSecondaryLighter",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.996f green:0.949f blue:0.918f alpha:1.000f],
        @"name": @"OcColorSecondaryLightest",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"lightest"
        }
      },
    @"accent": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorAccentDefault",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"default"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.094f green:0.400f blue:0.451f alpha:1.000f],
        @"name": @"OcColorAccentDark",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"dark"
        },
      @"darker": @{
        @"value": [UIColor colorWithRed:0.082f green:0.349f blue:0.392f alpha:1.000f],
        @"name": @"OcColorAccentDarker",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"darker"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.498f green:0.753f blue:0.792f alpha:1.000f],
        @"name": @"OcColorAccentLight",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.643f green:0.824f blue:0.855f alpha:1.000f],
        @"name": @"OcColorAccentLighter",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.914f green:0.957f blue:0.965f alpha:1.000f],
        @"name": @"OcColorAccentLightest",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"lightest"
        }
      },
    @"success": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorSuccessDefault",
        @"category": @"color",
        @"type": @"success",
        @"item": @"default"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
        @"name": @"OcColorSuccessDark",
        @"category": @"color",
        @"type": @"success",
        @"item": @"dark"
        },
      @"darker": @{
        @"value": [UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
        @"name": @"OcColorSuccessDarker",
        @"category": @"color",
        @"type": @"success",
        @"item": @"darker"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
        @"name": @"OcColorSuccessLight",
        @"category": @"color",
        @"type": @"success",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.596f green:0.843f blue:0.722f alpha:1.000f],
        @"name": @"OcColorSuccessLighter",
        @"category": @"color",
        @"type": @"success",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
        @"name": @"OcColorSuccessLightest",
        @"category": @"color",
        @"type": @"success",
        @"item": @"lightest"
        }
      },
    @"warning": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorWarningDefault",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"default"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.643f green:0.482f blue:0.043f alpha:1.000f],
        @"name": @"OcColorWarningDark",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"dark"
        },
      @"darker": @{
        @"value": [UIColor colorWithRed:0.561f green:0.420f blue:0.039f alpha:1.000f],
        @"name": @"OcColorWarningDarker",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"darker"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.953f green:0.820f blue:0.455f alpha:1.000f],
        @"name": @"OcColorWarningLight",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.965f green:0.875f blue:0.616f alpha:1.000f],
        @"name": @"OcColorWarningLighter",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.992f green:0.969f blue:0.906f alpha:1.000f],
        @"name": @"OcColorWarningLightest",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"lightest"
        }
      },
    @"info": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoDefault",
        @"category": @"color",
        @"type": @"info",
        @"item": @"default"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.000f green:0.278f blue:0.702f alpha:1.000f],
        @"name": @"OcColorInfoDark",
        @"category": @"color",
        @"type": @"info",
        @"item": @"dark"
        },
      @"darker": @{
        @"value": [UIColor colorWithRed:0.000f green:0.243f blue:0.612f alpha:1.000f],
        @"name": @"OcColorInfoDarker",
        @"category": @"color",
        @"type": @"info",
        @"item": @"darker"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.420f green:0.651f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoLight",
        @"category": @"color",
        @"type": @"info",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.588f green:0.753f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoLighter",
        @"category": @"color",
        @"type": @"info",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.902f green:0.941f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoLightest",
        @"category": @"color",
        @"type": @"info",
        @"item": @"lightest"
        }
      },
    @"error": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorErrorDefault",
        @"category": @"color",
        @"type": @"error",
        @"item": @"default"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.533f green:0.090f blue:0.043f alpha:1.000f],
        @"name": @"OcColorErrorDark",
        @"category": @"color",
        @"type": @"error",
        @"item": @"dark"
        },
      @"darker": @{
        @"value": [UIColor colorWithRed:0.463f green:0.078f blue:0.035f alpha:1.000f],
        @"name": @"OcColorErrorDarker",
        @"category": @"color",
        @"type": @"error",
        @"item": @"darker"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.863f green:0.494f blue:0.455f alpha:1.000f],
        @"name": @"OcColorErrorLight",
        @"category": @"color",
        @"type": @"error",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.902f green:0.643f blue:0.616f alpha:1.000f],
        @"name": @"OcColorErrorLighter",
        @"category": @"color",
        @"type": @"error",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.976f green:0.914f blue:0.906f alpha:1.000f],
        @"name": @"OcColorErrorLightest",
        @"category": @"color",
        @"type": @"error",
        @"item": @"lightest"
        }
      },
    @"neutral": @{
      @"10": @{
        @"value": [UIColor colorWithRed:0.980f green:0.984f blue:0.984f alpha:1.000f],
        @"name": @"OcColorNeutral10",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"10"
        },
      @"20": @{
        @"value": [UIColor colorWithRed:0.961f green:0.965f blue:0.969f alpha:1.000f],
        @"name": @"OcColorNeutral20",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"20"
        },
      @"30": @{
        @"value": [UIColor colorWithRed:0.922f green:0.929f blue:0.941f alpha:1.000f],
        @"name": @"OcColorNeutral30",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"30"
        },
      @"40": @{
        @"value": [UIColor colorWithRed:0.875f green:0.886f blue:0.902f alpha:1.000f],
        @"name": @"OcColorNeutral40",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"40"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:0.761f green:0.780f blue:0.816f alpha:1.000f],
        @"name": @"OcColorNeutral50",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"50"
        },
      @"60": @{
        @"value": [UIColor colorWithRed:0.702f green:0.725f blue:0.769f alpha:1.000f],
        @"name": @"OcColorNeutral60",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"60"
        },
      @"70": @{
        @"value": [UIColor colorWithRed:0.651f green:0.682f blue:0.733f alpha:1.000f],
        @"name": @"OcColorNeutral70",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"70"
        },
      @"80": @{
        @"value": [UIColor colorWithRed:0.596f green:0.631f blue:0.690f alpha:1.000f],
        @"name": @"OcColorNeutral80",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"80"
        },
      @"90": @{
        @"value": [UIColor colorWithRed:0.537f green:0.576f blue:0.643f alpha:1.000f],
        @"name": @"OcColorNeutral90",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"90"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.478f green:0.525f blue:0.600f alpha:1.000f],
        @"name": @"OcColorNeutral100",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.420f green:0.471f blue:0.557f alpha:1.000f],
        @"name": @"OcColorNeutral200",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.365f green:0.420f blue:0.510f alpha:1.000f],
        @"name": @"OcColorNeutral300",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.314f green:0.373f blue:0.475f alpha:1.000f],
        @"name": @"OcColorNeutral400",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.259f green:0.322f blue:0.427f alpha:1.000f],
        @"name": @"OcColorNeutral500",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.208f green:0.278f blue:0.392f alpha:1.000f],
        @"name": @"OcColorNeutral600",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.141f green:0.216f blue:0.341f alpha:1.000f],
        @"name": @"OcColorNeutral700",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.082f green:0.161f blue:0.294f alpha:1.000f],
        @"name": @"OcColorNeutral800",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.035f green:0.118f blue:0.259f alpha:1.000f],
        @"name": @"OcColorNeutral900",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"900"
        },
      @"black": @{
        @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
        @"name": @"OcColorNeutralBlack",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"black"
        },
      @"white": @{
        @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
        @"name": @"OcColorNeutralWhite",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"white"
        }
      }
    },
  @"spacing": @{
    @"xxxs": @{
      @"value": 2,
      @"name": @"OcSpacingXxxs",
      @"category": @"spacing",
      @"type": @"xxxs"
      },
    @"xxs": @{
      @"value": 4,
      @"name": @"OcSpacingXxs",
      @"category": @"spacing",
      @"type": @"xxs"
      },
    @"xs": @{
      @"value": 8,
      @"name": @"OcSpacingXs",
      @"category": @"spacing",
      @"type": @"xs"
      },
    @"sm": @{
      @"value": 12,
      @"name": @"OcSpacingSm",
      @"category": @"spacing",
      @"type": @"sm"
      },
    @"md": @{
      @"value": 16,
      @"name": @"OcSpacingMd",
      @"category": @"spacing",
      @"type": @"md"
      },
    @"lg": @{
      @"value": 24,
      @"name": @"OcSpacingLg",
      @"category": @"spacing",
      @"type": @"lg"
      },
    @"xl": @{
      @"value": 32,
      @"name": @"OcSpacingXl",
      @"category": @"spacing",
      @"type": @"xl"
      },
    @"xxl": @{
      @"value": 48,
      @"name": @"OcSpacingXxl",
      @"category": @"spacing",
      @"type": @"xxl"
      },
    @"xxxl": @{
      @"value": 64,
      @"name": @"OcSpacingXxxl",
      @"category": @"spacing",
      @"type": @"xxxl"
      }
    },
  @"borderWidth": @{
    @"1": @{
      @"value": 1,
      @"name": @"OcBorderWidth1",
      @"category": @"borderWidth",
      @"type": @"1"
      },
    @"2": @{
      @"value": 2,
      @"name": @"OcBorderWidth2",
      @"category": @"borderWidth",
      @"type": @"2"
      },
    @"3": @{
      @"value": 3,
      @"name": @"OcBorderWidth3",
      @"category": @"borderWidth",
      @"type": @"3"
      },
    @"4": @{
      @"value": 4,
      @"name": @"OcBorderWidth4",
      @"category": @"borderWidth",
      @"type": @"4"
      },
    @"5": @{
      @"value": 5,
      @"name": @"OcBorderWidth5",
      @"category": @"borderWidth",
      @"type": @"5"
      },
    @"none": @{
      @"value": 0,
      @"name": @"OcBorderWidthNone",
      @"category": @"borderWidth",
      @"type": @"none"
      }
    },
  @"opacity": @{
    @"25": @{
      @"value": 25%,
      @"name": @"OcOpacity25",
      @"category": @"opacity",
      @"type": @"25"
      },
    @"50": @{
      @"value": 50%,
      @"name": @"OcOpacity50",
      @"category": @"opacity",
      @"type": @"50"
      },
    @"75": @{
      @"value": 75%,
      @"name": @"OcOpacity75",
      @"category": @"opacity",
      @"type": @"75"
      },
    @"100": @{
      @"value": 100%,
      @"name": @"OcOpacity100",
      @"category": @"opacity",
      @"type": @"100"
      },
    @"none": @{
      @"value": none,
      @"name": @"OcOpacityNone",
      @"category": @"opacity",
      @"type": @"none"
      }
    },
  @"fontFamily": @{
    @"inter": @{
      @"value": inter,
      @"name": @"OcFontFamilyInter",
      @"category": @"fontFamily",
      @"type": @"inter"
      }
    },
  @"fontWeight": @{
    @"100": @{
      @"value": Thin,
      @"name": @"OcFontWeight100",
      @"category": @"fontWeight",
      @"type": @"100"
      },
    @"200": @{
      @"value": Extra Light,
      @"name": @"OcFontWeight200",
      @"category": @"fontWeight",
      @"type": @"200"
      },
    @"300": @{
      @"value": Light,
      @"name": @"OcFontWeight300",
      @"category": @"fontWeight",
      @"type": @"300"
      },
    @"400": @{
      @"value": Regular,
      @"name": @"OcFontWeight400",
      @"category": @"fontWeight",
      @"type": @"400"
      },
    @"500": @{
      @"value": Medium,
      @"name": @"OcFontWeight500",
      @"category": @"fontWeight",
      @"type": @"500"
      },
    @"600": @{
      @"value": Semi Bold,
      @"name": @"OcFontWeight600",
      @"category": @"fontWeight",
      @"type": @"600"
      },
    @"700": @{
      @"value": Bold,
      @"name": @"OcFontWeight700",
      @"category": @"fontWeight",
      @"type": @"700"
      },
    @"800": @{
      @"value": Extra Bold,
      @"name": @"OcFontWeight800",
      @"category": @"fontWeight",
      @"type": @"800"
      },
    @"900": @{
      @"value": Black,
      @"name": @"OcFontWeight900",
      @"category": @"fontWeight",
      @"type": @"900"
      }
    },
  @"lineHeight": @{
    @"120": @{
      @"value": 120%,
      @"name": @"OcLineHeight120",
      @"category": @"lineHeight",
      @"type": @"120"
      },
    @"130": @{
      @"value": 130%,
      @"name": @"OcLineHeight130",
      @"category": @"lineHeight",
      @"type": @"130"
      },
    @"140": @{
      @"value": 140%,
      @"name": @"OcLineHeight140",
      @"category": @"lineHeight",
      @"type": @"140"
      },
    @"150": @{
      @"value": 150%,
      @"name": @"OcLineHeight150",
      @"category": @"lineHeight",
      @"type": @"150"
      }
    },
  @"sizing": @{
    @"2": @{
      @"value": 2,
      @"name": @"OcSizing2",
      @"category": @"sizing",
      @"type": @"2"
      },
    @"4": @{
      @"value": 4,
      @"name": @"OcSizing4",
      @"category": @"sizing",
      @"type": @"4"
      },
    @"8": @{
      @"value": 8,
      @"name": @"OcSizing8",
      @"category": @"sizing",
      @"type": @"8"
      },
    @"12": @{
      @"value": 12,
      @"name": @"OcSizing12",
      @"category": @"sizing",
      @"type": @"12"
      },
    @"16": @{
      @"value": 16,
      @"name": @"OcSizing16",
      @"category": @"sizing",
      @"type": @"16"
      },
    @"20": @{
      @"value": 20,
      @"name": @"OcSizing20",
      @"category": @"sizing",
      @"type": @"20"
      },
    @"24": @{
      @"value": 24,
      @"name": @"OcSizing24",
      @"category": @"sizing",
      @"type": @"24"
      },
    @"28": @{
      @"value": 28,
      @"name": @"OcSizing28",
      @"category": @"sizing",
      @"type": @"28"
      },
    @"32": @{
      @"value": 32,
      @"name": @"OcSizing32",
      @"category": @"sizing",
      @"type": @"32"
      },
    @"36": @{
      @"value": 36,
      @"name": @"OcSizing36",
      @"category": @"sizing",
      @"type": @"36"
      },
    @"40": @{
      @"value": 40,
      @"name": @"OcSizing40",
      @"category": @"sizing",
      @"type": @"40"
      },
    @"44": @{
      @"value": 44,
      @"name": @"OcSizing44",
      @"category": @"sizing",
      @"type": @"44"
      },
    @"48": @{
      @"value": 48,
      @"name": @"OcSizing48",
      @"category": @"sizing",
      @"type": @"48"
      },
    @"52": @{
      @"value": 52,
      @"name": @"OcSizing52",
      @"category": @"sizing",
      @"type": @"52"
      },
    @"56": @{
      @"value": 56,
      @"name": @"OcSizing56",
      @"category": @"sizing",
      @"type": @"56"
      },
    @"60": @{
      @"value": 60,
      @"name": @"OcSizing60",
      @"category": @"sizing",
      @"type": @"60"
      },
    @"64": @{
      @"value": 64,
      @"name": @"OcSizing64",
      @"category": @"sizing",
      @"type": @"64"
      }
    },
  @"text": @{
    @"heading": @{
      @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
      @"name": @"OcTextHeading",
      @"category": @"text",
      @"type": @"heading"
      },
    @"body": @{
      @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
      @"name": @"OcTextBody",
      @"category": @"text",
      @"type": @"body"
      },
    @"action": @{
      @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
      @"name": @"OcTextAction",
      @"category": @"text",
      @"type": @"action"
      },
    @"action-hover": @{
      @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
      @"name": @"OcTextActionHover",
      @"category": @"text",
      @"type": @"action-hover"
      },
    @"disabled": @{
      @"value": [UIColor colorWithRed:0.478f green:0.525f blue:0.600f alpha:1.000f],
      @"name": @"OcTextDisabled",
      @"category": @"text",
      @"type": @"disabled"
      },
    @"highlight": @{
      @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
      @"name": @"OcTextHighlight",
      @"category": @"text",
      @"type": @"highlight"
      },
    @"information": @{
      @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
      @"name": @"OcTextInformation",
      @"category": @"text",
      @"type": @"information"
      },
    @"success": @{
      @"value": [UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
      @"name": @"OcTextSuccess",
      @"category": @"text",
      @"type": @"success"
      },
    @"warning": @{
      @"value": [UIColor colorWithRed:0.561f green:0.420f blue:0.039f alpha:1.000f],
      @"name": @"OcTextWarning",
      @"category": @"text",
      @"type": @"warning"
      },
    @"error": @{
      @"value": [UIColor colorWithRed:0.533f green:0.090f blue:0.043f alpha:1.000f],
      @"name": @"OcTextError",
      @"category": @"text",
      @"type": @"error"
      },
    @"on-action": @{
      @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
      @"name": @"OcTextOnAction",
      @"category": @"text",
      @"type": @"on-action"
      },
    @"on-disabled": @{
      @"value": [UIColor colorWithRed:0.141f green:0.216f blue:0.341f alpha:1.000f],
      @"name": @"OcTextOnDisabled",
      @"category": @"text",
      @"type": @"on-disabled"
      }
    },
  @"surface": @{
    @"page": @{
      @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
      @"name": @"OcSurfacePage",
      @"category": @"surface",
      @"type": @"page"
      },
    @"primary": @{
      @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
      @"name": @"OcSurfacePrimary",
      @"category": @"surface",
      @"type": @"primary"
      },
    @"secondary": @{
      @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
      @"name": @"OcSurfaceSecondary",
      @"category": @"surface",
      @"type": @"secondary"
      },
    @"disabled": @{
      @"value": [UIColor colorWithRed:0.875f green:0.886f blue:0.902f alpha:1.000f],
      @"name": @"OcSurfaceDisabled",
      @"category": @"surface",
      @"type": @"disabled"
      },
    @"success": @{
      @"value": [UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
      @"name": @"OcSurfaceSuccess",
      @"category": @"surface",
      @"type": @"success"
      },
    @"error": @{
      @"value": [UIColor colorWithRed:0.463f green:0.078f blue:0.035f alpha:1.000f],
      @"name": @"OcSurfaceError",
      @"category": @"surface",
      @"type": @"error"
      },
    @"warning": @{
      @"value": [UIColor colorWithRed:0.141f green:0.216f blue:0.341f alpha:1.000f],
      @"name": @"OcSurfaceWarning",
      @"category": @"surface",
      @"type": @"warning"
      },
    @"information": @{
      @"value": [UIColor colorWithRed:0.902f green:0.941f blue:1.000f alpha:1.000f],
      @"name": @"OcSurfaceInformation",
      @"category": @"surface",
      @"type": @"information"
      },
    @"highlight": @{
      @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
      @"name": @"OcSurfaceHighlight",
      @"category": @"surface",
      @"type": @"highlight"
      },
    @"action": @{
      @"value": [UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
      @"name": @"OcSurfaceAction",
      @"category": @"surface",
      @"type": @"action"
      },
    @"action-hover": @{
      @"value": [UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
      @"name": @"OcSurfaceActionHover",
      @"category": @"surface",
      @"type": @"action-hover"
      }
    },
  @"border": @{
    @"primary": @{
      @"value": [UIColor colorWithRed:0.922f green:0.929f blue:0.941f alpha:1.000f],
      @"name": @"OcBorderPrimary",
      @"category": @"border",
      @"type": @"primary"
      },
    @"secondary": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcBorderSecondary",
      @"category": @"border",
      @"type": @"secondary"
      },
    @"information": @{
      @"value": [UIColor colorWithRed:0.420f green:0.651f blue:1.000f alpha:1.000f],
      @"name": @"OcBorderInformation",
      @"category": @"border",
      @"type": @"information"
      },
    @"success": @{
      @"value": [UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
      @"name": @"OcBorderSuccess",
      @"category": @"border",
      @"type": @"success"
      },
    @"warning": @{
      @"value": [UIColor colorWithRed:0.953f green:0.820f blue:0.455f alpha:1.000f],
      @"name": @"OcBorderWarning",
      @"category": @"border",
      @"type": @"warning"
      },
    @"error": @{
      @"value": [UIColor colorWithRed:0.863f green:0.494f blue:0.455f alpha:1.000f],
      @"name": @"OcBorderError",
      @"category": @"border",
      @"type": @"error"
      },
    @"disabled": @{
      @"value": [UIColor colorWithRed:0.651f green:0.682f blue:0.733f alpha:1.000f],
      @"name": @"OcBorderDisabled",
      @"category": @"border",
      @"type": @"disabled"
      },
    @"action": @{
      @"value": [UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
      @"name": @"OcBorderAction",
      @"category": @"border",
      @"type": @"action"
      },
    @"action-hover": @{
      @"value": [UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
      @"name": @"OcBorderActionHover",
      @"category": @"border",
      @"type": @"action-hover"
      },
    @"focus": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcBorderFocus",
      @"category": @"border",
      @"type": @"focus"
      },
    @"highlight": @{
      @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
      @"name": @"OcBorderHighlight",
      @"category": @"border",
      @"type": @"highlight"
      }
    },
  @"icon": @{
    @"primary": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcIconPrimary",
      @"category": @"icon",
      @"type": @"primary"
      },
    @"information": @{
      @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
      @"name": @"OcIconInformation",
      @"category": @"icon",
      @"type": @"information"
      },
    @"success": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcIconSuccess",
      @"category": @"icon",
      @"type": @"success"
      },
    @"warning": @{
      @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
      @"name": @"OcIconWarning",
      @"category": @"icon",
      @"type": @"warning"
      },
    @"error": @{
      @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
      @"name": @"OcIconError",
      @"category": @"icon",
      @"type": @"error"
      }
    }
  };
  });

  return dictionary;
}

@end

