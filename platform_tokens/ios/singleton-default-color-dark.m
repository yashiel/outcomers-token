
//
// ios/singleton-default-color-dark.m
//

// Do not edit directly
// Generated on Tue, 16 Jan 2024 13:06:23 GMT


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
    @"none": @{
      @"value": 0,
      @"name": @"OcBorderWidthNone",
      @"category": @"borderWidth",
      @"type": @"none"
      },
    @"default": @{
      @"value": 1,
      @"name": @"OcBorderWidthDefault",
      @"category": @"borderWidth",
      @"type": @"default"
      },
    @"xs": @{
      @"value": 2,
      @"name": @"OcBorderWidthXs",
      @"category": @"borderWidth",
      @"type": @"xs"
      },
    @"sm": @{
      @"value": 3,
      @"name": @"OcBorderWidthSm",
      @"category": @"borderWidth",
      @"type": @"sm"
      },
    @"md": @{
      @"value": 4,
      @"name": @"OcBorderWidthMd",
      @"category": @"borderWidth",
      @"type": @"md"
      },
    @"lg": @{
      @"value": 5,
      @"name": @"OcBorderWidthLg",
      @"category": @"borderWidth",
      @"type": @"lg"
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
      @"value": 100,
      @"name": @"OcFontWeight100",
      @"category": @"fontWeight",
      @"type": @"100"
      },
    @"200": @{
      @"value": 200,
      @"name": @"OcFontWeight200",
      @"category": @"fontWeight",
      @"type": @"200"
      },
    @"300": @{
      @"value": 300,
      @"name": @"OcFontWeight300",
      @"category": @"fontWeight",
      @"type": @"300"
      },
    @"400": @{
      @"value": 400,
      @"name": @"OcFontWeight400",
      @"category": @"fontWeight",
      @"type": @"400"
      },
    @"500": @{
      @"value": 500,
      @"name": @"OcFontWeight500",
      @"category": @"fontWeight",
      @"type": @"500"
      },
    @"600": @{
      @"value": 600,
      @"name": @"OcFontWeight600",
      @"category": @"fontWeight",
      @"type": @"600"
      },
    @"700": @{
      @"value": 700,
      @"name": @"OcFontWeight700",
      @"category": @"fontWeight",
      @"type": @"700"
      },
    @"800": @{
      @"value": 800,
      @"name": @"OcFontWeight800",
      @"category": @"fontWeight",
      @"type": @"800"
      },
    @"900": @{
      @"value": 900,
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
  @"primary": @{
    @"default": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcPrimaryDefault",
      @"category": @"primary",
      @"type": @"default"
      },
    @"dark": @{
      @"value": [UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
      @"name": @"OcPrimaryDark",
      @"category": @"primary",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": [UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
      @"name": @"OcPrimaryDarker",
      @"category": @"primary",
      @"type": @"darker"
      },
    @"light": @{
      @"value": [UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
      @"name": @"OcPrimaryLight",
      @"category": @"primary",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": [UIColor colorWithRed:0.596f green:0.843f blue:0.722f alpha:1.000f],
      @"name": @"OcPrimaryLighter",
      @"category": @"primary",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": [UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
      @"name": @"OcPrimaryLightest",
      @"category": @"primary",
      @"type": @"lightest"
      }
    },
  @"secondary": @{
    @"default": @{
      @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
      @"name": @"OcSecondaryDefault",
      @"category": @"secondary",
      @"type": @"default"
      },
    @"dark": @{
      @"value": [UIColor colorWithRed:0.663f green:0.349f blue:0.114f alpha:1.000f],
      @"name": @"OcSecondaryDark",
      @"category": @"secondary",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": [UIColor colorWithRed:0.576f green:0.302f blue:0.098f alpha:1.000f],
      @"name": @"OcSecondaryDarker",
      @"category": @"secondary",
      @"type": @"darker"
      },
    @"light": @{
      @"value": [UIColor colorWithRed:0.969f green:0.710f blue:0.514f alpha:1.000f],
      @"name": @"OcSecondaryLight",
      @"category": @"secondary",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": [UIColor colorWithRed:0.976f green:0.796f blue:0.655f alpha:1.000f],
      @"name": @"OcSecondaryLighter",
      @"category": @"secondary",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": [UIColor colorWithRed:0.996f green:0.949f blue:0.918f alpha:1.000f],
      @"name": @"OcSecondaryLightest",
      @"category": @"secondary",
      @"type": @"lightest"
      }
    },
  @"accent": @{
    @"default": @{
      @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
      @"name": @"OcAccentDefault",
      @"category": @"accent",
      @"type": @"default"
      },
    @"dark": @{
      @"value": [UIColor colorWithRed:0.094f green:0.400f blue:0.451f alpha:1.000f],
      @"name": @"OcAccentDark",
      @"category": @"accent",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": [UIColor colorWithRed:0.082f green:0.349f blue:0.392f alpha:1.000f],
      @"name": @"OcAccentDarker",
      @"category": @"accent",
      @"type": @"darker"
      },
    @"light": @{
      @"value": [UIColor colorWithRed:0.498f green:0.753f blue:0.792f alpha:1.000f],
      @"name": @"OcAccentLight",
      @"category": @"accent",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": [UIColor colorWithRed:0.643f green:0.824f blue:0.855f alpha:1.000f],
      @"name": @"OcAccentLighter",
      @"category": @"accent",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": [UIColor colorWithRed:0.914f green:0.957f blue:0.965f alpha:1.000f],
      @"name": @"OcAccentLightest",
      @"category": @"accent",
      @"type": @"lightest"
      }
    },
  @"success": @{
    @"default": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcSuccessDefault",
      @"category": @"success",
      @"type": @"default"
      },
    @"dark": @{
      @"value": [UIColor colorWithRed:0.012f green:0.435f blue:0.227f alpha:1.000f],
      @"name": @"OcSuccessDark",
      @"category": @"success",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": [UIColor colorWithRed:0.008f green:0.376f blue:0.200f alpha:1.000f],
      @"name": @"OcSuccessDarker",
      @"category": @"success",
      @"type": @"darker"
      },
    @"light": @{
      @"value": [UIColor colorWithRed:0.427f green:0.780f blue:0.608f alpha:1.000f],
      @"name": @"OcSuccessLight",
      @"category": @"success",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": [UIColor colorWithRed:0.596f green:0.843f blue:0.722f alpha:1.000f],
      @"name": @"OcSuccessLighter",
      @"category": @"success",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": [UIColor colorWithRed:0.902f green:0.961f blue:0.933f alpha:1.000f],
      @"name": @"OcSuccessLightest",
      @"category": @"success",
      @"type": @"lightest"
      }
    },
  @"warning": @{
    @"default": @{
      @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
      @"name": @"OcWarningDefault",
      @"category": @"warning",
      @"type": @"default"
      },
    @"dark": @{
      @"value": [UIColor colorWithRed:0.643f green:0.482f blue:0.043f alpha:1.000f],
      @"name": @"OcWarningDark",
      @"category": @"warning",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": [UIColor colorWithRed:0.561f green:0.420f blue:0.039f alpha:1.000f],
      @"name": @"OcWarningDarker",
      @"category": @"warning",
      @"type": @"darker"
      },
    @"light": @{
      @"value": [UIColor colorWithRed:0.953f green:0.820f blue:0.455f alpha:1.000f],
      @"name": @"OcWarningLight",
      @"category": @"warning",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": [UIColor colorWithRed:0.965f green:0.875f blue:0.616f alpha:1.000f],
      @"name": @"OcWarningLighter",
      @"category": @"warning",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": [UIColor colorWithRed:0.992f green:0.969f blue:0.906f alpha:1.000f],
      @"name": @"OcWarningLightest",
      @"category": @"warning",
      @"type": @"lightest"
      }
    },
  @"info": @{
    @"default": @{
      @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
      @"name": @"OcInfoDefault",
      @"category": @"info",
      @"type": @"default"
      },
    @"dark": @{
      @"value": [UIColor colorWithRed:0.000f green:0.278f blue:0.702f alpha:1.000f],
      @"name": @"OcInfoDark",
      @"category": @"info",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": [UIColor colorWithRed:0.000f green:0.243f blue:0.612f alpha:1.000f],
      @"name": @"OcInfoDarker",
      @"category": @"info",
      @"type": @"darker"
      },
    @"light": @{
      @"value": [UIColor colorWithRed:0.420f green:0.651f blue:1.000f alpha:1.000f],
      @"name": @"OcInfoLight",
      @"category": @"info",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": [UIColor colorWithRed:0.588f green:0.753f blue:1.000f alpha:1.000f],
      @"name": @"OcInfoLighter",
      @"category": @"info",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": [UIColor colorWithRed:0.902f green:0.941f blue:1.000f alpha:1.000f],
      @"name": @"OcInfoLightest",
      @"category": @"info",
      @"type": @"lightest"
      }
    },
  @"error": @{
    @"default": @{
      @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
      @"name": @"OcErrorDefault",
      @"category": @"error",
      @"type": @"default"
      },
    @"dark": @{
      @"value": [UIColor colorWithRed:0.533f green:0.090f blue:0.043f alpha:1.000f],
      @"name": @"OcErrorDark",
      @"category": @"error",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": [UIColor colorWithRed:0.463f green:0.078f blue:0.035f alpha:1.000f],
      @"name": @"OcErrorDarker",
      @"category": @"error",
      @"type": @"darker"
      },
    @"light": @{
      @"value": [UIColor colorWithRed:0.863f green:0.494f blue:0.455f alpha:1.000f],
      @"name": @"OcErrorLight",
      @"category": @"error",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": [UIColor colorWithRed:0.902f green:0.643f blue:0.616f alpha:1.000f],
      @"name": @"OcErrorLighter",
      @"category": @"error",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": [UIColor colorWithRed:0.976f green:0.914f blue:0.906f alpha:1.000f],
      @"name": @"OcErrorLightest",
      @"category": @"error",
      @"type": @"lightest"
      }
    },
  @"neutral": @{
    @"10": @{
      @"value": [UIColor colorWithRed:0.980f green:0.984f blue:0.984f alpha:1.000f],
      @"name": @"OcNeutral10",
      @"category": @"neutral",
      @"type": @"10"
      },
    @"20": @{
      @"value": [UIColor colorWithRed:0.961f green:0.965f blue:0.969f alpha:1.000f],
      @"name": @"OcNeutral20",
      @"category": @"neutral",
      @"type": @"20"
      },
    @"30": @{
      @"value": [UIColor colorWithRed:0.922f green:0.929f blue:0.941f alpha:1.000f],
      @"name": @"OcNeutral30",
      @"category": @"neutral",
      @"type": @"30"
      },
    @"40": @{
      @"value": [UIColor colorWithRed:0.875f green:0.886f blue:0.902f alpha:1.000f],
      @"name": @"OcNeutral40",
      @"category": @"neutral",
      @"type": @"40"
      },
    @"50": @{
      @"value": [UIColor colorWithRed:0.761f green:0.780f blue:0.816f alpha:1.000f],
      @"name": @"OcNeutral50",
      @"category": @"neutral",
      @"type": @"50"
      },
    @"60": @{
      @"value": [UIColor colorWithRed:0.702f green:0.725f blue:0.769f alpha:1.000f],
      @"name": @"OcNeutral60",
      @"category": @"neutral",
      @"type": @"60"
      },
    @"70": @{
      @"value": [UIColor colorWithRed:0.651f green:0.682f blue:0.733f alpha:1.000f],
      @"name": @"OcNeutral70",
      @"category": @"neutral",
      @"type": @"70"
      },
    @"80": @{
      @"value": [UIColor colorWithRed:0.596f green:0.631f blue:0.690f alpha:1.000f],
      @"name": @"OcNeutral80",
      @"category": @"neutral",
      @"type": @"80"
      },
    @"90": @{
      @"value": [UIColor colorWithRed:0.537f green:0.576f blue:0.643f alpha:1.000f],
      @"name": @"OcNeutral90",
      @"category": @"neutral",
      @"type": @"90"
      },
    @"100": @{
      @"value": [UIColor colorWithRed:0.478f green:0.525f blue:0.600f alpha:1.000f],
      @"name": @"OcNeutral100",
      @"category": @"neutral",
      @"type": @"100"
      },
    @"200": @{
      @"value": [UIColor colorWithRed:0.420f green:0.471f blue:0.557f alpha:1.000f],
      @"name": @"OcNeutral200",
      @"category": @"neutral",
      @"type": @"200"
      },
    @"300": @{
      @"value": [UIColor colorWithRed:0.365f green:0.420f blue:0.510f alpha:1.000f],
      @"name": @"OcNeutral300",
      @"category": @"neutral",
      @"type": @"300"
      },
    @"400": @{
      @"value": [UIColor colorWithRed:0.314f green:0.373f blue:0.475f alpha:1.000f],
      @"name": @"OcNeutral400",
      @"category": @"neutral",
      @"type": @"400"
      },
    @"500": @{
      @"value": [UIColor colorWithRed:0.259f green:0.322f blue:0.427f alpha:1.000f],
      @"name": @"OcNeutral500",
      @"category": @"neutral",
      @"type": @"500"
      },
    @"600": @{
      @"value": [UIColor colorWithRed:0.208f green:0.278f blue:0.392f alpha:1.000f],
      @"name": @"OcNeutral600",
      @"category": @"neutral",
      @"type": @"600"
      },
    @"700": @{
      @"value": [UIColor colorWithRed:0.141f green:0.216f blue:0.341f alpha:1.000f],
      @"name": @"OcNeutral700",
      @"category": @"neutral",
      @"type": @"700"
      },
    @"800": @{
      @"value": [UIColor colorWithRed:0.082f green:0.161f blue:0.294f alpha:1.000f],
      @"name": @"OcNeutral800",
      @"category": @"neutral",
      @"type": @"800"
      },
    @"900": @{
      @"value": [UIColor colorWithRed:0.035f green:0.118f blue:0.259f alpha:1.000f],
      @"name": @"OcNeutral900",
      @"category": @"neutral",
      @"type": @"900"
      },
    @"black": @{
      @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
      @"name": @"OcNeutralBlack",
      @"category": @"neutral",
      @"type": @"black"
      },
    @"white": @{
      @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
      @"name": @"OcNeutralWhite",
      @"category": @"neutral",
      @"type": @"white"
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


