
//
// ios/singleton-default-color-light.m
//

// Do not edit directly
// Generated on Tue, 16 Jan 2024 12:41:38 GMT


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
  @"red": @{
    @"50": @{
      @"value": #F9E9E7,
      @"name": @"OcRed50",
      @"category": @"red",
      @"type": @"50"
      },
    @"75": @{
      @"value": #E6A49D,
      @"name": @"OcRed75",
      @"category": @"red",
      @"type": @"75"
      },
    @"100": @{
      @"value": #DC7E74,
      @"name": @"OcRed100",
      @"category": @"red",
      @"type": @"100"
      },
    @"200": @{
      @"value": #CC4738,
      @"name": @"OcRed200",
      @"category": @"red",
      @"type": @"200"
      },
    @"300": @{
      @"value": #C2210F,
      @"name": @"OcRed300",
      @"category": @"red",
      @"type": @"300"
      },
    @"400": @{
      @"value": #88170B,
      @"name": @"OcRed400",
      @"category": @"red",
      @"type": @"400"
      },
    @"500": @{
      @"value": #761409,
      @"name": @"OcRed500",
      @"category": @"red",
      @"type": @"500"
      }
    },
  @"green": @{
    @"50": @{
      @"value": #E6F5EE,
      @"name": @"OcGreen50",
      @"category": @"green",
      @"type": @"50"
      },
    @"75": @{
      @"value": #98D7B8,
      @"name": @"OcGreen75",
      @"category": @"green",
      @"type": @"75"
      },
    @"100": @{
      @"value": #6DC79B,
      @"name": @"OcGreen100",
      @"category": @"green",
      @"type": @"100"
      },
    @"200": @{
      @"value": #2FAE70,
      @"name": @"OcGreen200",
      @"category": @"green",
      @"type": @"200"
      },
    @"300": @{
      @"value": #049E53,
      @"name": @"OcGreen300",
      @"category": @"green",
      @"type": @"300"
      },
    @"400": @{
      @"value": #036F3A,
      @"name": @"OcGreen400",
      @"category": @"green",
      @"type": @"400"
      },
    @"500": @{
      @"value": #026033,
      @"name": @"OcGreen500",
      @"category": @"green",
      @"type": @"500"
      }
    },
  @"yellow": @{
    @"50": @{
      @"value": #FDF7E7,
      @"name": @"OcYellow50",
      @"category": @"yellow",
      @"type": @"50"
      },
    @"75": @{
      @"value": #F6DF9D,
      @"name": @"OcYellow75",
      @"category": @"yellow",
      @"type": @"75"
      },
    @"100": @{
      @"value": #F3D174,
      @"name": @"OcYellow100",
      @"category": @"yellow",
      @"type": @"100"
      },
    @"200": @{
      @"value": #EEBD39,
      @"name": @"OcYellow200",
      @"category": @"yellow",
      @"type": @"200"
      },
    @"300": @{
      @"value": #EAB010,
      @"name": @"OcYellow300",
      @"category": @"yellow",
      @"type": @"300"
      },
    @"400": @{
      @"value": #A47B0B,
      @"name": @"OcYellow400",
      @"category": @"yellow",
      @"type": @"400"
      },
    @"500": @{
      @"value": #8F6B0A,
      @"name": @"OcYellow500",
      @"category": @"yellow",
      @"type": @"500"
      }
    },
  @"blue": @{
    @"50": @{
      @"value": #E6F0FF,
      @"name": @"OcBlue50",
      @"category": @"blue",
      @"type": @"50"
      },
    @"75": @{
      @"value": #96C0FF,
      @"name": @"OcBlue75",
      @"category": @"blue",
      @"type": @"75"
      },
    @"100": @{
      @"value": #6BA6FF,
      @"name": @"OcBlue100",
      @"category": @"blue",
      @"type": @"100"
      },
    @"200": @{
      @"value": #2B7FFF,
      @"name": @"OcBlue200",
      @"category": @"blue",
      @"type": @"200"
      },
    @"300": @{
      @"value": #0065FF,
      @"name": @"OcBlue300",
      @"category": @"blue",
      @"type": @"300"
      },
    @"400": @{
      @"value": #0047B3,
      @"name": @"OcBlue400",
      @"category": @"blue",
      @"type": @"400"
      },
    @"500": @{
      @"value": #003E9C,
      @"name": @"OcBlue500",
      @"category": @"blue",
      @"type": @"500"
      }
    },
  @"orange": @{
    @"50": @{
      @"value": #FEF2EA,
      @"name": @"OcOrange50",
      @"category": @"orange",
      @"type": @"50"
      },
    @"75": @{
      @"value": #F9CBA7,
      @"name": @"OcOrange75",
      @"category": @"orange",
      @"type": @"75"
      },
    @"100": @{
      @"value": #F7B583,
      @"name": @"OcOrange100",
      @"category": @"orange",
      @"type": @"100"
      },
    @"200": @{
      @"value": #F3954D,
      @"name": @"OcOrange200",
      @"category": @"orange",
      @"type": @"200"
      },
    @"300": @{
      @"value": #F17F29,
      @"name": @"OcOrange300",
      @"category": @"orange",
      @"type": @"300"
      },
    @"400": @{
      @"value": #A9591D,
      @"name": @"OcOrange400",
      @"category": @"orange",
      @"type": @"400"
      },
    @"500": @{
      @"value": #934D19,
      @"name": @"OcOrange500",
      @"category": @"orange",
      @"type": @"500"
      }
    },
  @"teal": @{
    @"50": @{
      @"value": #E9F4F6,
      @"name": @"OcTeal50",
      @"category": @"teal",
      @"type": @"50"
      },
    @"75": @{
      @"value": #A4D2DA,
      @"name": @"OcTeal75",
      @"category": @"teal",
      @"type": @"75"
      },
    @"100": @{
      @"value": #7FC0CA,
      @"name": @"OcTeal100",
      @"category": @"teal",
      @"type": @"100"
      },
    @"200": @{
      @"value": #48A5B3,
      @"name": @"OcTeal200",
      @"category": @"teal",
      @"type": @"200"
      },
    @"300": @{
      @"value": #2292A4,
      @"name": @"OcTeal300",
      @"category": @"teal",
      @"type": @"300"
      },
    @"400": @{
      @"value": #186673,
      @"name": @"OcTeal400",
      @"category": @"teal",
      @"type": @"400"
      },
    @"500": @{
      @"value": #155964,
      @"name": @"OcTeal500",
      @"category": @"teal",
      @"type": @"500"
      }
    },
  @"gray": @{
    @"10": @{
      @"value": #FAFBFB,
      @"name": @"OcGray10",
      @"category": @"gray",
      @"type": @"10"
      },
    @"20": @{
      @"value": #F5F6F7,
      @"name": @"OcGray20",
      @"category": @"gray",
      @"type": @"20"
      },
    @"30": @{
      @"value": #EBEDF0,
      @"name": @"OcGray30",
      @"category": @"gray",
      @"type": @"30"
      },
    @"40": @{
      @"value": #DFE2E6,
      @"name": @"OcGray40",
      @"category": @"gray",
      @"type": @"40"
      },
    @"50": @{
      @"value": #C2C7D0,
      @"name": @"OcGray50",
      @"category": @"gray",
      @"type": @"50"
      },
    @"60": @{
      @"value": #B3B9C4,
      @"name": @"OcGray60",
      @"category": @"gray",
      @"type": @"60"
      },
    @"70": @{
      @"value": #A6AEBB,
      @"name": @"OcGray70",
      @"category": @"gray",
      @"type": @"70"
      },
    @"80": @{
      @"value": #98A1B0,
      @"name": @"OcGray80",
      @"category": @"gray",
      @"type": @"80"
      },
    @"90": @{
      @"value": #8993A4,
      @"name": @"OcGray90",
      @"category": @"gray",
      @"type": @"90"
      },
    @"100": @{
      @"value": #7A8699,
      @"name": @"OcGray100",
      @"category": @"gray",
      @"type": @"100"
      },
    @"200": @{
      @"value": #6B788E,
      @"name": @"OcGray200",
      @"category": @"gray",
      @"type": @"200"
      },
    @"300": @{
      @"value": #5D6B82,
      @"name": @"OcGray300",
      @"category": @"gray",
      @"type": @"300"
      },
    @"400": @{
      @"value": #505F79,
      @"name": @"OcGray400",
      @"category": @"gray",
      @"type": @"400"
      },
    @"500": @{
      @"value": #42526D,
      @"name": @"OcGray500",
      @"category": @"gray",
      @"type": @"500"
      },
    @"600": @{
      @"value": #354764,
      @"name": @"OcGray600",
      @"category": @"gray",
      @"type": @"600"
      },
    @"700": @{
      @"value": #243757,
      @"name": @"OcGray700",
      @"category": @"gray",
      @"type": @"700"
      },
    @"800": @{
      @"value": #15294B,
      @"name": @"OcGray800",
      @"category": @"gray",
      @"type": @"800"
      },
    @"900": @{
      @"value": #091E42,
      @"name": @"OcGray900",
      @"category": @"gray",
      @"type": @"900"
      }
    },
  @"white": @{
    @"white": @{
      @"value": #ffffff,
      @"name": @"OcWhiteWhite",
      @"category": @"white",
      @"type": @"white"
      }
    },
  @"black": @{
    @"black": @{
      @"value": #111111,
      @"name": @"OcBlackBlack",
      @"category": @"black",
      @"type": @"black"
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
      @"value": #049E53,
      @"name": @"OcPrimaryDefault",
      @"category": @"primary",
      @"type": @"default"
      },
    @"dark": @{
      @"value": #036F3A,
      @"name": @"OcPrimaryDark",
      @"category": @"primary",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": #026033,
      @"name": @"OcPrimaryDarker",
      @"category": @"primary",
      @"type": @"darker"
      },
    @"light": @{
      @"value": #6DC79B,
      @"name": @"OcPrimaryLight",
      @"category": @"primary",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": #98D7B8,
      @"name": @"OcPrimaryLighter",
      @"category": @"primary",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": #E6F5EE,
      @"name": @"OcPrimaryLightest",
      @"category": @"primary",
      @"type": @"lightest"
      }
    },
  @"secondary": @{
    @"default": @{
      @"value": #F17F29,
      @"name": @"OcSecondaryDefault",
      @"category": @"secondary",
      @"type": @"default"
      },
    @"dark": @{
      @"value": #A9591D,
      @"name": @"OcSecondaryDark",
      @"category": @"secondary",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": #934D19,
      @"name": @"OcSecondaryDarker",
      @"category": @"secondary",
      @"type": @"darker"
      },
    @"light": @{
      @"value": #F7B583,
      @"name": @"OcSecondaryLight",
      @"category": @"secondary",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": #F9CBA7,
      @"name": @"OcSecondaryLighter",
      @"category": @"secondary",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": #FEF2EA,
      @"name": @"OcSecondaryLightest",
      @"category": @"secondary",
      @"type": @"lightest"
      }
    },
  @"accent": @{
    @"default": @{
      @"value": #2292A4,
      @"name": @"OcAccentDefault",
      @"category": @"accent",
      @"type": @"default"
      },
    @"dark": @{
      @"value": #186673,
      @"name": @"OcAccentDark",
      @"category": @"accent",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": #155964,
      @"name": @"OcAccentDarker",
      @"category": @"accent",
      @"type": @"darker"
      },
    @"light": @{
      @"value": #7FC0CA,
      @"name": @"OcAccentLight",
      @"category": @"accent",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": #A4D2DA,
      @"name": @"OcAccentLighter",
      @"category": @"accent",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": #E9F4F6,
      @"name": @"OcAccentLightest",
      @"category": @"accent",
      @"type": @"lightest"
      }
    },
  @"success": @{
    @"default": @{
      @"value": #049E53,
      @"name": @"OcSuccessDefault",
      @"category": @"success",
      @"type": @"default"
      },
    @"dark": @{
      @"value": #036F3A,
      @"name": @"OcSuccessDark",
      @"category": @"success",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": #026033,
      @"name": @"OcSuccessDarker",
      @"category": @"success",
      @"type": @"darker"
      },
    @"light": @{
      @"value": #6DC79B,
      @"name": @"OcSuccessLight",
      @"category": @"success",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": #98D7B8,
      @"name": @"OcSuccessLighter",
      @"category": @"success",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": #E6F5EE,
      @"name": @"OcSuccessLightest",
      @"category": @"success",
      @"type": @"lightest"
      }
    },
  @"warning": @{
    @"default": @{
      @"value": #EAB010,
      @"name": @"OcWarningDefault",
      @"category": @"warning",
      @"type": @"default"
      },
    @"dark": @{
      @"value": #A47B0B,
      @"name": @"OcWarningDark",
      @"category": @"warning",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": #8F6B0A,
      @"name": @"OcWarningDarker",
      @"category": @"warning",
      @"type": @"darker"
      },
    @"light": @{
      @"value": #F3D174,
      @"name": @"OcWarningLight",
      @"category": @"warning",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": #F6DF9D,
      @"name": @"OcWarningLighter",
      @"category": @"warning",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": #FDF7E7,
      @"name": @"OcWarningLightest",
      @"category": @"warning",
      @"type": @"lightest"
      }
    },
  @"info": @{
    @"default": @{
      @"value": #0065FF,
      @"name": @"OcInfoDefault",
      @"category": @"info",
      @"type": @"default"
      },
    @"dark": @{
      @"value": #0047B3,
      @"name": @"OcInfoDark",
      @"category": @"info",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": #003E9C,
      @"name": @"OcInfoDarker",
      @"category": @"info",
      @"type": @"darker"
      },
    @"light": @{
      @"value": #6BA6FF,
      @"name": @"OcInfoLight",
      @"category": @"info",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": #96C0FF,
      @"name": @"OcInfoLighter",
      @"category": @"info",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": #E6F0FF,
      @"name": @"OcInfoLightest",
      @"category": @"info",
      @"type": @"lightest"
      }
    },
  @"error": @{
    @"default": @{
      @"value": #C2210F,
      @"name": @"OcErrorDefault",
      @"category": @"error",
      @"type": @"default"
      },
    @"dark": @{
      @"value": #88170B,
      @"name": @"OcErrorDark",
      @"category": @"error",
      @"type": @"dark"
      },
    @"darker": @{
      @"value": #761409,
      @"name": @"OcErrorDarker",
      @"category": @"error",
      @"type": @"darker"
      },
    @"light": @{
      @"value": #DC7E74,
      @"name": @"OcErrorLight",
      @"category": @"error",
      @"type": @"light"
      },
    @"lighter": @{
      @"value": #E6A49D,
      @"name": @"OcErrorLighter",
      @"category": @"error",
      @"type": @"lighter"
      },
    @"lightest": @{
      @"value": #F9E9E7,
      @"name": @"OcErrorLightest",
      @"category": @"error",
      @"type": @"lightest"
      }
    },
  @"neutral": @{
    @"10": @{
      @"value": #FAFBFB,
      @"name": @"OcNeutral10",
      @"category": @"neutral",
      @"type": @"10"
      },
    @"20": @{
      @"value": #F5F6F7,
      @"name": @"OcNeutral20",
      @"category": @"neutral",
      @"type": @"20"
      },
    @"30": @{
      @"value": #EBEDF0,
      @"name": @"OcNeutral30",
      @"category": @"neutral",
      @"type": @"30"
      },
    @"40": @{
      @"value": #DFE2E6,
      @"name": @"OcNeutral40",
      @"category": @"neutral",
      @"type": @"40"
      },
    @"50": @{
      @"value": #C2C7D0,
      @"name": @"OcNeutral50",
      @"category": @"neutral",
      @"type": @"50"
      },
    @"60": @{
      @"value": #B3B9C4,
      @"name": @"OcNeutral60",
      @"category": @"neutral",
      @"type": @"60"
      },
    @"70": @{
      @"value": #A6AEBB,
      @"name": @"OcNeutral70",
      @"category": @"neutral",
      @"type": @"70"
      },
    @"80": @{
      @"value": #98A1B0,
      @"name": @"OcNeutral80",
      @"category": @"neutral",
      @"type": @"80"
      },
    @"90": @{
      @"value": #8993A4,
      @"name": @"OcNeutral90",
      @"category": @"neutral",
      @"type": @"90"
      },
    @"100": @{
      @"value": #7A8699,
      @"name": @"OcNeutral100",
      @"category": @"neutral",
      @"type": @"100"
      },
    @"200": @{
      @"value": #6B788E,
      @"name": @"OcNeutral200",
      @"category": @"neutral",
      @"type": @"200"
      },
    @"300": @{
      @"value": #5D6B82,
      @"name": @"OcNeutral300",
      @"category": @"neutral",
      @"type": @"300"
      },
    @"400": @{
      @"value": #505F79,
      @"name": @"OcNeutral400",
      @"category": @"neutral",
      @"type": @"400"
      },
    @"500": @{
      @"value": #42526D,
      @"name": @"OcNeutral500",
      @"category": @"neutral",
      @"type": @"500"
      },
    @"600": @{
      @"value": #354764,
      @"name": @"OcNeutral600",
      @"category": @"neutral",
      @"type": @"600"
      },
    @"700": @{
      @"value": #243757,
      @"name": @"OcNeutral700",
      @"category": @"neutral",
      @"type": @"700"
      },
    @"800": @{
      @"value": #15294B,
      @"name": @"OcNeutral800",
      @"category": @"neutral",
      @"type": @"800"
      },
    @"900": @{
      @"value": #091E42,
      @"name": @"OcNeutral900",
      @"category": @"neutral",
      @"type": @"900"
      },
    @"black": @{
      @"value": #111111,
      @"name": @"OcNeutralBlack",
      @"category": @"neutral",
      @"type": @"black"
      },
    @"white": @{
      @"value": #ffffff,
      @"name": @"OcNeutralWhite",
      @"category": @"neutral",
      @"type": @"white"
      }
    },
  @"text": @{
    @"heading": @{
      @"value": #111111,
      @"name": @"OcTextHeading",
      @"category": @"text",
      @"type": @"heading"
      },
    @"body": @{
      @"value": #111111,
      @"name": @"OcTextBody",
      @"category": @"text",
      @"type": @"body"
      },
    @"action": @{
      @"value": #ffffff,
      @"name": @"OcTextAction",
      @"category": @"text",
      @"type": @"action"
      },
    @"action-hover": @{
      @"value": #ffffff,
      @"name": @"OcTextActionHover",
      @"category": @"text",
      @"type": @"action-hover"
      },
    @"disabled": @{
      @"value": #7A8699,
      @"name": @"OcTextDisabled",
      @"category": @"text",
      @"type": @"disabled"
      },
    @"highlight": @{
      @"value": #2292A4,
      @"name": @"OcTextHighlight",
      @"category": @"text",
      @"type": @"highlight"
      },
    @"information": @{
      @"value": #0065FF,
      @"name": @"OcTextInformation",
      @"category": @"text",
      @"type": @"information"
      },
    @"success": @{
      @"value": #026033,
      @"name": @"OcTextSuccess",
      @"category": @"text",
      @"type": @"success"
      },
    @"warning": @{
      @"value": #8F6B0A,
      @"name": @"OcTextWarning",
      @"category": @"text",
      @"type": @"warning"
      },
    @"error": @{
      @"value": #88170B,
      @"name": @"OcTextError",
      @"category": @"text",
      @"type": @"error"
      },
    @"on-action": @{
      @"value": #ffffff,
      @"name": @"OcTextOnAction",
      @"category": @"text",
      @"type": @"on-action"
      },
    @"on-disabled": @{
      @"value": #243757,
      @"name": @"OcTextOnDisabled",
      @"category": @"text",
      @"type": @"on-disabled"
      }
    },
  @"surface": @{
    @"page": @{
      @"value": #ffffff,
      @"name": @"OcSurfacePage",
      @"category": @"surface",
      @"type": @"page"
      },
    @"primary": @{
      @"value": #FAFBFB,
      @"name": @"OcSurfacePrimary",
      @"category": @"surface",
      @"type": @"primary"
      },
    @"secondary": @{
      @"value": #F5F6F7,
      @"name": @"OcSurfaceSecondary",
      @"category": @"surface",
      @"type": @"secondary"
      },
    @"disabled": @{
      @"value": #DFE2E6,
      @"name": @"OcSurfaceDisabled",
      @"category": @"surface",
      @"type": @"disabled"
      },
    @"success": @{
      @"value": #E6F5EE,
      @"name": @"OcSurfaceSuccess",
      @"category": @"surface",
      @"type": @"success"
      },
    @"error": @{
      @"value": #F9E9E7,
      @"name": @"OcSurfaceError",
      @"category": @"surface",
      @"type": @"error"
      },
    @"warning": @{
      @"value": #FDF7E7,
      @"name": @"OcSurfaceWarning",
      @"category": @"surface",
      @"type": @"warning"
      },
    @"information": @{
      @"value": #E6F0FF,
      @"name": @"OcSurfaceInformation",
      @"category": @"surface",
      @"type": @"information"
      },
    @"highlight": @{
      @"value": #2292A4,
      @"name": @"OcSurfaceHighlight",
      @"category": @"surface",
      @"type": @"highlight"
      },
    @"action": @{
      @"value": #049E53,
      @"name": @"OcSurfaceAction",
      @"category": @"surface",
      @"type": @"action"
      },
    @"action-hover": @{
      @"value": #036F3A,
      @"name": @"OcSurfaceActionHover",
      @"category": @"surface",
      @"type": @"action-hover"
      }
    },
  @"border": @{
    @"primary": @{
      @"value": #EBEDF0,
      @"name": @"OcBorderPrimary",
      @"category": @"border",
      @"type": @"primary"
      },
    @"secondary": @{
      @"value": #049E53,
      @"name": @"OcBorderSecondary",
      @"category": @"border",
      @"type": @"secondary"
      },
    @"information": @{
      @"value": #6BA6FF,
      @"name": @"OcBorderInformation",
      @"category": @"border",
      @"type": @"information"
      },
    @"success": @{
      @"value": #036F3A,
      @"name": @"OcBorderSuccess",
      @"category": @"border",
      @"type": @"success"
      },
    @"warning": @{
      @"value": #F3D174,
      @"name": @"OcBorderWarning",
      @"category": @"border",
      @"type": @"warning"
      },
    @"error": @{
      @"value": #DC7E74,
      @"name": @"OcBorderError",
      @"category": @"border",
      @"type": @"error"
      },
    @"disabled": @{
      @"value": #A6AEBB,
      @"name": @"OcBorderDisabled",
      @"category": @"border",
      @"type": @"disabled"
      },
    @"action": @{
      @"value": #036F3A,
      @"name": @"OcBorderAction",
      @"category": @"border",
      @"type": @"action"
      },
    @"action-hover": @{
      @"value": #6DC79B,
      @"name": @"OcBorderActionHover",
      @"category": @"border",
      @"type": @"action-hover"
      },
    @"focus": @{
      @"value": #049E53,
      @"name": @"OcBorderFocus",
      @"category": @"border",
      @"type": @"focus"
      },
    @"highlight": @{
      @"value": #2292A4,
      @"name": @"OcBorderHighlight",
      @"category": @"border",
      @"type": @"highlight"
      }
    },
  @"icon": @{
    @"primary": @{
      @"value": #049E53,
      @"name": @"OcIconPrimary",
      @"category": @"icon",
      @"type": @"primary"
      },
    @"information": @{
      @"value": #0065FF,
      @"name": @"OcIconInformation",
      @"category": @"icon",
      @"type": @"information"
      },
    @"success": @{
      @"value": #049E53,
      @"name": @"OcIconSuccess",
      @"category": @"icon",
      @"type": @"success"
      },
    @"warning": @{
      @"value": #EAB010,
      @"name": @"OcIconWarning",
      @"category": @"icon",
      @"type": @"warning"
      },
    @"error": @{
      @"value": #C2210F,
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


