
//
// ios/singleton-default-default-light.m
//

// Do not edit directly
// Generated on Wed, 24 Jan 2024 04:50:10 GMT


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
    @"0": @{
      @"value": 0,
      @"name": @"OcRadius0",
      @"category": @"radius",
      @"type": @"0"
      },
    @"2": @{
      @"value": 2,
      @"name": @"OcRadius2",
      @"category": @"radius",
      @"type": @"2"
      },
    @"4": @{
      @"value": 4,
      @"name": @"OcRadius4",
      @"category": @"radius",
      @"type": @"4"
      },
    @"8": @{
      @"value": 8,
      @"name": @"OcRadius8",
      @"category": @"radius",
      @"type": @"8"
      },
    @"16": @{
      @"value": 16,
      @"name": @"OcRadius16",
      @"category": @"radius",
      @"type": @"16"
      },
    @"24": @{
      @"value": 24,
      @"name": @"OcRadius24",
      @"category": @"radius",
      @"type": @"24"
      },
    @"32": @{
      @"value": 32,
      @"name": @"OcRadius32",
      @"category": @"radius",
      @"type": @"32"
      },
    @"50": @{
      @"value": 50,
      @"name": @"OcRadius50",
      @"category": @"radius",
      @"type": @"50"
      }
    },
  @"color": @{
    @"red": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorRed100",
        @"category": @"color",
        @"type": @"red",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
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
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorRed400",
        @"category": @"color",
        @"type": @"red",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorRed500",
        @"category": @"color",
        @"type": @"red",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorRed600",
        @"category": @"color",
        @"type": @"red",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorRed700",
        @"category": @"color",
        @"type": @"red",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorRed800",
        @"category": @"color",
        @"type": @"red",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorRed900",
        @"category": @"color",
        @"type": @"red",
        @"item": @"900"
        }
      },
    @"green": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorGreen100",
        @"category": @"color",
        @"type": @"green",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
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
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorGreen400",
        @"category": @"color",
        @"type": @"green",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorGreen500",
        @"category": @"color",
        @"type": @"green",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorGreen600",
        @"category": @"color",
        @"type": @"green",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorGreen700",
        @"category": @"color",
        @"type": @"green",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorGreen800",
        @"category": @"color",
        @"type": @"green",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorGreen900",
        @"category": @"color",
        @"type": @"green",
        @"item": @"900"
        }
      },
    @"yellow": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorYellow100",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
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
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorYellow400",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorYellow500",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorYellow600",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorYellow700",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorYellow800",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorYellow900",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"900"
        }
      },
    @"blue": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue100",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
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
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue400",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue500",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue600",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue700",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue800",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorBlue900",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"900"
        }
      },
    @"orange": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorOrange100",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
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
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorOrange400",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorOrange500",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorOrange600",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorOrange700",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorOrange800",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorOrange900",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"900"
        }
      },
    @"teal": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorTeal100",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
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
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorTeal400",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorTeal500",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorTeal600",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorTeal700",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorTeal800",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorTeal900",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"900"
        }
      },
    @"gray": @{
      @"10": @{
        @"value": [UIColor colorWithRed:0.945f green:0.945f blue:0.945f alpha:1.000f],
        @"name": @"OcColorGray10",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"10"
        },
      @"20": @{
        @"value": [UIColor colorWithRed:0.886f green:0.886f blue:0.886f alpha:1.000f],
        @"name": @"OcColorGray20",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"20"
        },
      @"30": @{
        @"value": [UIColor colorWithRed:0.831f green:0.831f blue:0.831f alpha:1.000f],
        @"name": @"OcColorGray30",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"30"
        },
      @"40": @{
        @"value": [UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
        @"name": @"OcColorGray40",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"40"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:0.663f green:0.663f blue:0.663f alpha:1.000f],
        @"name": @"OcColorGray50",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"50"
        },
      @"60": @{
        @"value": [UIColor colorWithRed:0.553f green:0.553f blue:0.553f alpha:1.000f],
        @"name": @"OcColorGray60",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"60"
        },
      @"70": @{
        @"value": [UIColor colorWithRed:0.439f green:0.439f blue:0.439f alpha:1.000f],
        @"name": @"OcColorGray70",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"70"
        },
      @"80": @{
        @"value": [UIColor colorWithRed:0.353f green:0.353f blue:0.353f alpha:1.000f],
        @"name": @"OcColorGray80",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"80"
        },
      @"90": @{
        @"value": [UIColor colorWithRed:0.263f green:0.263f blue:0.263f alpha:1.000f],
        @"name": @"OcColorGray90",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"90"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.176f green:0.176f blue:0.176f alpha:1.000f],
        @"name": @"OcColorGray100",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.133f green:0.133f blue:0.133f alpha:1.000f],
        @"name": @"OcColorGray200",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.086f green:0.086f blue:0.086f alpha:1.000f],
        @"name": @"OcColorGray300",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.043f green:0.043f blue:0.043f alpha:1.000f],
        @"name": @"OcColorGray400",
        @"category": @"color",
        @"type": @"gray",
        @"item": @"400"
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
      @"darker": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorPrimaryDarker",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"darker"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorPrimaryDark",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"dark"
        },
      @"default": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorPrimaryDefault",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"default"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorPrimaryLight",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorPrimaryLighter",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorPrimaryLightest",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"lightest"
        }
      },
    @"secondary": @{
      @"darker": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorSecondaryDarker",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"darker"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorSecondaryDark",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"dark"
        },
      @"default": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorSecondaryDefault",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"default"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorSecondaryLight",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorSecondaryLighter",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.945f green:0.498f blue:0.161f alpha:1.000f],
        @"name": @"OcColorSecondaryLightest",
        @"category": @"color",
        @"type": @"secondary",
        @"item": @"lightest"
        }
      },
    @"accent": @{
      @"darker": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorAccentDarker",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"darker"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorAccentDark",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"dark"
        },
      @"default": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorAccentDefault",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"default"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorAccentLight",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorAccentLighter",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.133f green:0.573f blue:0.643f alpha:1.000f],
        @"name": @"OcColorAccentLightest",
        @"category": @"color",
        @"type": @"accent",
        @"item": @"lightest"
        }
      },
    @"success": @{
      @"darker": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorSuccessDarker",
        @"category": @"color",
        @"type": @"success",
        @"item": @"darker"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorSuccessDark",
        @"category": @"color",
        @"type": @"success",
        @"item": @"dark"
        },
      @"default": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorSuccessDefault",
        @"category": @"color",
        @"type": @"success",
        @"item": @"default"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorSuccessLight",
        @"category": @"color",
        @"type": @"success",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorSuccessLighter",
        @"category": @"color",
        @"type": @"success",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
        @"name": @"OcColorSuccessLightest",
        @"category": @"color",
        @"type": @"success",
        @"item": @"lightest"
        }
      },
    @"warning": @{
      @"darker": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorWarningDarker",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"darker"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorWarningDark",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"dark"
        },
      @"default": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorWarningDefault",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"default"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorWarningLight",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorWarningLighter",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
        @"name": @"OcColorWarningLightest",
        @"category": @"color",
        @"type": @"warning",
        @"item": @"lightest"
        }
      },
    @"info": @{
      @"darker": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoDarker",
        @"category": @"color",
        @"type": @"info",
        @"item": @"darker"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoDark",
        @"category": @"color",
        @"type": @"info",
        @"item": @"dark"
        },
      @"default": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoDefault",
        @"category": @"color",
        @"type": @"info",
        @"item": @"default"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoLight",
        @"category": @"color",
        @"type": @"info",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoLighter",
        @"category": @"color",
        @"type": @"info",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
        @"name": @"OcColorInfoLightest",
        @"category": @"color",
        @"type": @"info",
        @"item": @"lightest"
        }
      },
    @"error": @{
      @"darker": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorErrorDarker",
        @"category": @"color",
        @"type": @"error",
        @"item": @"darker"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorErrorDark",
        @"category": @"color",
        @"type": @"error",
        @"item": @"dark"
        },
      @"default": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorErrorDefault",
        @"category": @"color",
        @"type": @"error",
        @"item": @"default"
        },
      @"light": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorErrorLight",
        @"category": @"color",
        @"type": @"error",
        @"item": @"light"
        },
      @"lighter": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorErrorLighter",
        @"category": @"color",
        @"type": @"error",
        @"item": @"lighter"
        },
      @"lightest": @{
        @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
        @"name": @"OcColorErrorLightest",
        @"category": @"color",
        @"type": @"error",
        @"item": @"lightest"
        }
      },
    @"neutral": @{
      @"10": @{
        @"value": [UIColor colorWithRed:0.945f green:0.945f blue:0.945f alpha:1.000f],
        @"name": @"OcColorNeutral10",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"10"
        },
      @"20": @{
        @"value": [UIColor colorWithRed:0.886f green:0.886f blue:0.886f alpha:1.000f],
        @"name": @"OcColorNeutral20",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"20"
        },
      @"30": @{
        @"value": [UIColor colorWithRed:0.831f green:0.831f blue:0.831f alpha:1.000f],
        @"name": @"OcColorNeutral30",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"30"
        },
      @"40": @{
        @"value": [UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
        @"name": @"OcColorNeutral40",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"40"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:0.663f green:0.663f blue:0.663f alpha:1.000f],
        @"name": @"OcColorNeutral50",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"50"
        },
      @"60": @{
        @"value": [UIColor colorWithRed:0.553f green:0.553f blue:0.553f alpha:1.000f],
        @"name": @"OcColorNeutral60",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"60"
        },
      @"70": @{
        @"value": [UIColor colorWithRed:0.439f green:0.439f blue:0.439f alpha:1.000f],
        @"name": @"OcColorNeutral70",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"70"
        },
      @"80": @{
        @"value": [UIColor colorWithRed:0.353f green:0.353f blue:0.353f alpha:1.000f],
        @"name": @"OcColorNeutral80",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"80"
        },
      @"90": @{
        @"value": [UIColor colorWithRed:0.263f green:0.263f blue:0.263f alpha:1.000f],
        @"name": @"OcColorNeutral90",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"90"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.176f green:0.176f blue:0.176f alpha:1.000f],
        @"name": @"OcColorNeutral100",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.133f green:0.133f blue:0.133f alpha:1.000f],
        @"name": @"OcColorNeutral200",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.086f green:0.086f blue:0.086f alpha:1.000f],
        @"name": @"OcColorNeutral300",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.043f green:0.043f blue:0.043f alpha:1.000f],
        @"name": @"OcColorNeutral400",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"400"
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
      },
    @"m1": @{
      @"value": 0.5,
      @"name": @"OcBorderWidthM1",
      @"category": @"borderWidth",
      @"type": @"m1"
      },
    @"m2": @{
      @"value": 1.5,
      @"name": @"OcBorderWidthM2",
      @"category": @"borderWidth",
      @"type": @"m2"
      },
    @"m3": @{
      @"value": 2.5,
      @"name": @"OcBorderWidthM3",
      @"category": @"borderWidth",
      @"type": @"m3"
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
      @"value": Inter,
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
    @"110": @{
      @"value": 110%,
      @"name": @"OcLineHeight110",
      @"category": @"lineHeight",
      @"type": @"110"
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
  @"letterSpacing": @{
    @"0": @{
      @"value": 0%,
      @"name": @"OcLetterSpacing0",
      @"category": @"letterSpacing",
      @"type": @"0"
      },
    @"1": @{
      @"value": 1%,
      @"name": @"OcLetterSpacing1",
      @"category": @"letterSpacing",
      @"type": @"1"
      },
    @"2": @{
      @"value": -2.5%,
      @"name": @"OcLetterSpacing2",
      @"category": @"letterSpacing",
      @"type": @"2"
      },
    @"3": @{
      @"value": -2%,
      @"name": @"OcLetterSpacing3",
      @"category": @"letterSpacing",
      @"type": @"3"
      },
    @"4": @{
      @"value": 2%,
      @"name": @"OcLetterSpacing4",
      @"category": @"letterSpacing",
      @"type": @"4"
      }
    },
  @"fontSize": @{
    @"10": @{
      @"value": 10,
      @"name": @"OcFontSize10",
      @"category": @"fontSize",
      @"type": @"10"
      },
    @"12": @{
      @"value": 12,
      @"name": @"OcFontSize12",
      @"category": @"fontSize",
      @"type": @"12"
      },
    @"14": @{
      @"value": 14,
      @"name": @"OcFontSize14",
      @"category": @"fontSize",
      @"type": @"14"
      },
    @"16": @{
      @"value": 16,
      @"name": @"OcFontSize16",
      @"category": @"fontSize",
      @"type": @"16"
      },
    @"18": @{
      @"value": 18,
      @"name": @"OcFontSize18",
      @"category": @"fontSize",
      @"type": @"18"
      },
    @"20": @{
      @"value": 20,
      @"name": @"OcFontSize20",
      @"category": @"fontSize",
      @"type": @"20"
      },
    @"22": @{
      @"value": 22,
      @"name": @"OcFontSize22",
      @"category": @"fontSize",
      @"type": @"22"
      },
    @"24": @{
      @"value": 24,
      @"name": @"OcFontSize24",
      @"category": @"fontSize",
      @"type": @"24"
      },
    @"32": @{
      @"value": 32,
      @"name": @"OcFontSize32",
      @"category": @"fontSize",
      @"type": @"32"
      },
    @"40": @{
      @"value": 40,
      @"name": @"OcFontSize40",
      @"category": @"fontSize",
      @"type": @"40"
      },
    @"48": @{
      @"value": 48,
      @"name": @"OcFontSize48",
      @"category": @"fontSize",
      @"type": @"48"
      },
    @"60": @{
      @"value": 60,
      @"name": @"OcFontSize60",
      @"category": @"fontSize",
      @"type": @"60"
      },
    @"76": @{
      @"value": 76,
      @"name": @"OcFontSize76",
      @"category": @"fontSize",
      @"type": @"76"
      },
    @"92": @{
      @"value": 92,
      @"name": @"OcFontSize92",
      @"category": @"fontSize",
      @"type": @"92"
      }
    },
  @"textCase": @{
    @"uppercase": @{
      @"value": uppercase,
      @"name": @"OcTextCaseUppercase",
      @"category": @"textCase",
      @"type": @"uppercase"
      },
    @"none": @{
      @"value": none,
      @"name": @"OcTextCaseNone",
      @"category": @"textCase",
      @"type": @"none"
      },
    @"lowercase": @{
      @"value": lowercase,
      @"name": @"OcTextCaseLowercase",
      @"category": @"textCase",
      @"type": @"lowercase"
      },
    @"capitalize": @{
      @"value": capitalize,
      @"name": @"OcTextCaseCapitalize",
      @"category": @"textCase",
      @"type": @"capitalize"
      }
    },
  @"paragaphSpacing": @{
    @"4": @{
      @"value": 4,
      @"name": @"OcParagaphSpacing4",
      @"category": @"paragaphSpacing",
      @"type": @"4"
      },
    @"8": @{
      @"value": 8,
      @"name": @"OcParagaphSpacing8",
      @"category": @"paragaphSpacing",
      @"type": @"8"
      },
    @"12": @{
      @"value": 12,
      @"name": @"OcParagaphSpacing12",
      @"category": @"paragaphSpacing",
      @"type": @"12"
      },
    @"16": @{
      @"value": 16,
      @"name": @"OcParagaphSpacing16",
      @"category": @"paragaphSpacing",
      @"type": @"16"
      }
    },
  @"textDecoration": @{
    @"none": @{
      @"value": none,
      @"name": @"OcTextDecorationNone",
      @"category": @"textDecoration",
      @"type": @"none"
      },
    @"underline": @{
      @"value": underline,
      @"name": @"OcTextDecorationUnderline",
      @"category": @"textDecoration",
      @"type": @"underline"
      },
    @"line-through": @{
      @"value": line-through,
      @"name": @"OcTextDecorationLineThrough",
      @"category": @"textDecoration",
      @"type": @"line-through"
      }
    },
  @"web": @{
    @"small": @{
      @"light": @{
        @"value": [object Object],
        @"name": @"OcWebSmallLight",
        @"category": @"web",
        @"type": @"small",
        @"item": @"light"
        },
      @"extra-light": @{
        @"value": [object Object],
        @"name": @"OcWebSmallExtraLight",
        @"category": @"web",
        @"type": @"small",
        @"item": @"extra-light"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"OcWebSmallRegular",
        @"category": @"web",
        @"type": @"small",
        @"item": @"regular"
        },
      @"medium": @{
        @"value": [object Object],
        @"name": @"OcWebSmallMedium",
        @"category": @"web",
        @"type": @"small",
        @"item": @"medium"
        },
      @"semi-bold": @{
        @"value": [object Object],
        @"name": @"OcWebSmallSemiBold",
        @"category": @"web",
        @"type": @"small",
        @"item": @"semi-bold"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"OcWebSmallBold",
        @"category": @"web",
        @"type": @"small",
        @"item": @"bold"
        }
      },
    @"label": @{
      @"light": @{
        @"value": [object Object],
        @"name": @"OcWebLabelLight",
        @"category": @"web",
        @"type": @"label",
        @"item": @"light"
        },
      @"extra-light": @{
        @"value": [object Object],
        @"name": @"OcWebLabelExtraLight",
        @"category": @"web",
        @"type": @"label",
        @"item": @"extra-light"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"OcWebLabelRegular",
        @"category": @"web",
        @"type": @"label",
        @"item": @"regular"
        },
      @"medium": @{
        @"value": [object Object],
        @"name": @"OcWebLabelMedium",
        @"category": @"web",
        @"type": @"label",
        @"item": @"medium"
        },
      @"semi-bold": @{
        @"value": [object Object],
        @"name": @"OcWebLabelSemiBold",
        @"category": @"web",
        @"type": @"label",
        @"item": @"semi-bold"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"OcWebLabelBold",
        @"category": @"web",
        @"type": @"label",
        @"item": @"bold"
        }
      },
    @"body-small": @{
      @"light": @{
        @"value": [object Object],
        @"name": @"OcWebBodySmallLight",
        @"category": @"web",
        @"type": @"body-small",
        @"item": @"light"
        },
      @"extra-light": @{
        @"value": [object Object],
        @"name": @"OcWebBodySmallExtraLight",
        @"category": @"web",
        @"type": @"body-small",
        @"item": @"extra-light"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"OcWebBodySmallRegular",
        @"category": @"web",
        @"type": @"body-small",
        @"item": @"regular"
        },
      @"medium": @{
        @"value": [object Object],
        @"name": @"OcWebBodySmallMedium",
        @"category": @"web",
        @"type": @"body-small",
        @"item": @"medium"
        },
      @"semi-bold": @{
        @"value": [object Object],
        @"name": @"OcWebBodySmallSemiBold",
        @"category": @"web",
        @"type": @"body-small",
        @"item": @"semi-bold"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"OcWebBodySmallBold",
        @"category": @"web",
        @"type": @"body-small",
        @"item": @"bold"
        }
      },
    @"body": @{
      @"light": @{
        @"value": [object Object],
        @"name": @"OcWebBodyLight",
        @"category": @"web",
        @"type": @"body",
        @"item": @"light"
        },
      @"extra-light": @{
        @"value": [object Object],
        @"name": @"OcWebBodyExtraLight",
        @"category": @"web",
        @"type": @"body",
        @"item": @"extra-light"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"OcWebBodyRegular",
        @"category": @"web",
        @"type": @"body",
        @"item": @"regular"
        },
      @"medium": @{
        @"value": [object Object],
        @"name": @"OcWebBodyMedium",
        @"category": @"web",
        @"type": @"body",
        @"item": @"medium"
        },
      @"semi-bold": @{
        @"value": [object Object],
        @"name": @"OcWebBodySemiBold",
        @"category": @"web",
        @"type": @"body",
        @"item": @"semi-bold"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"OcWebBodyBold",
        @"category": @"web",
        @"type": @"body",
        @"item": @"bold"
        }
      },
    @"body-large": @{
      @"light": @{
        @"value": [object Object],
        @"name": @"OcWebBodyLargeLight",
        @"category": @"web",
        @"type": @"body-large",
        @"item": @"light"
        },
      @"extra-light": @{
        @"value": [object Object],
        @"name": @"OcWebBodyLargeExtraLight",
        @"category": @"web",
        @"type": @"body-large",
        @"item": @"extra-light"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"OcWebBodyLargeRegular",
        @"category": @"web",
        @"type": @"body-large",
        @"item": @"regular"
        },
      @"medium": @{
        @"value": [object Object],
        @"name": @"OcWebBodyLargeMedium",
        @"category": @"web",
        @"type": @"body-large",
        @"item": @"medium"
        },
      @"semi-bold": @{
        @"value": [object Object],
        @"name": @"OcWebBodyLargeSemiBold",
        @"category": @"web",
        @"type": @"body-large",
        @"item": @"semi-bold"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"OcWebBodyLargeBold",
        @"category": @"web",
        @"type": @"body-large",
        @"item": @"bold"
        }
      },
    @"heading-6": @{
      @"light": @{
        @"value": [object Object],
        @"name": @"OcWebHeading6Light",
        @"category": @"web",
        @"type": @"heading-6",
        @"item": @"light"
        },
      @"extra-light": @{
        @"value": [object Object],
        @"name": @"OcWebHeading6ExtraLight",
        @"category": @"web",
        @"type": @"heading-6",
        @"item": @"extra-light"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"OcWebHeading6Regular",
        @"category": @"web",
        @"type": @"heading-6",
        @"item": @"regular"
        },
      @"medium": @{
        @"value": [object Object],
        @"name": @"OcWebHeading6Medium",
        @"category": @"web",
        @"type": @"heading-6",
        @"item": @"medium"
        },
      @"semi-bold": @{
        @"value": [object Object],
        @"name": @"OcWebHeading6SemiBold",
        @"category": @"web",
        @"type": @"heading-6",
        @"item": @"semi-bold"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"OcWebHeading6Bold",
        @"category": @"web",
        @"type": @"heading-6",
        @"item": @"bold"
        }
      },
    @"heading-5": @{
      @"light": @{
        @"value": [object Object],
        @"name": @"OcWebHeading5Light",
        @"category": @"web",
        @"type": @"heading-5",
        @"item": @"light"
        },
      @"extra-light": @{
        @"value": [object Object],
        @"name": @"OcWebHeading5ExtraLight",
        @"category": @"web",
        @"type": @"heading-5",
        @"item": @"extra-light"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"OcWebHeading5Regular",
        @"category": @"web",
        @"type": @"heading-5",
        @"item": @"regular"
        },
      @"medium": @{
        @"value": [object Object],
        @"name": @"OcWebHeading5Medium",
        @"category": @"web",
        @"type": @"heading-5",
        @"item": @"medium"
        },
      @"semi-bold": @{
        @"value": [object Object],
        @"name": @"OcWebHeading5SemiBold",
        @"category": @"web",
        @"type": @"heading-5",
        @"item": @"semi-bold"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"OcWebHeading5Bold",
        @"category": @"web",
        @"type": @"heading-5",
        @"item": @"bold"
        }
      }
    },
  @"text": @{
    @"heading": @{
      @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
      @"name": @"OcTextHeading",
      @"category": @"text",
      @"type": @"heading"
      },
    @"body": @{
      @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
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
      @"value": [UIColor colorWithRed:0.176f green:0.176f blue:0.176f alpha:1.000f],
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
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcTextSuccess",
      @"category": @"text",
      @"type": @"success"
      },
    @"warning": @{
      @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
      @"name": @"OcTextWarning",
      @"category": @"text",
      @"type": @"warning"
      },
    @"error": @{
      @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
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
      @"value": [UIColor colorWithRed:0.043f green:0.043f blue:0.043f alpha:1.000f],
      @"name": @"OcTextOnDisabled",
      @"category": @"text",
      @"type": @"on-disabled"
      }
    },
  @"surface": @{
    @"page": @{
      @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
      @"name": @"OcSurfacePage",
      @"category": @"surface",
      @"type": @"page"
      },
    @"primary": @{
      @"value": [UIColor colorWithRed:0.945f green:0.945f blue:0.945f alpha:1.000f],
      @"name": @"OcSurfacePrimary",
      @"category": @"surface",
      @"type": @"primary"
      },
    @"secondary": @{
      @"value": [UIColor colorWithRed:0.945f green:0.945f blue:0.945f alpha:1.000f],
      @"name": @"OcSurfaceSecondary",
      @"category": @"surface",
      @"type": @"secondary"
      },
    @"disabled": @{
      @"value": [UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
      @"name": @"OcSurfaceDisabled",
      @"category": @"surface",
      @"type": @"disabled"
      },
    @"success": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcSurfaceSuccess",
      @"category": @"surface",
      @"type": @"success"
      },
    @"error": @{
      @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
      @"name": @"OcSurfaceError",
      @"category": @"surface",
      @"type": @"error"
      },
    @"warning": @{
      @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
      @"name": @"OcSurfaceWarning",
      @"category": @"surface",
      @"type": @"warning"
      },
    @"information": @{
      @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
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
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcSurfaceAction",
      @"category": @"surface",
      @"type": @"action"
      },
    @"action-hover": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcSurfaceActionHover",
      @"category": @"surface",
      @"type": @"action-hover"
      }
    },
  @"border": @{
    @"primary": @{
      @"value": [UIColor colorWithRed:0.831f green:0.831f blue:0.831f alpha:1.000f],
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
      @"value": [UIColor colorWithRed:0.000f green:0.396f blue:1.000f alpha:1.000f],
      @"name": @"OcBorderInformation",
      @"category": @"border",
      @"type": @"information"
      },
    @"success": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcBorderSuccess",
      @"category": @"border",
      @"type": @"success"
      },
    @"warning": @{
      @"value": [UIColor colorWithRed:0.918f green:0.690f blue:0.063f alpha:1.000f],
      @"name": @"OcBorderWarning",
      @"category": @"border",
      @"type": @"warning"
      },
    @"error": @{
      @"value": [UIColor colorWithRed:0.761f green:0.129f blue:0.059f alpha:1.000f],
      @"name": @"OcBorderError",
      @"category": @"border",
      @"type": @"error"
      },
    @"disabled": @{
      @"value": [UIColor colorWithRed:0.439f green:0.439f blue:0.439f alpha:1.000f],
      @"name": @"OcBorderDisabled",
      @"category": @"border",
      @"type": @"disabled"
      },
    @"action": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
      @"name": @"OcBorderAction",
      @"category": @"border",
      @"type": @"action"
      },
    @"action-hover": @{
      @"value": [UIColor colorWithRed:0.016f green:0.620f blue:0.325f alpha:1.000f],
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


