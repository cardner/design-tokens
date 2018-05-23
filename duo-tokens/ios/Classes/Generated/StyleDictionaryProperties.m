
//
// StyleDictionaryProperties.m
//
// Do not edit directly, generated on Tue May 22 2018 21:47:51 GMT-0400 (EDT)
//

#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

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
  @"asset": @{
    @"font": @{
      @"icon": @{
        @"name": @{
          @"value": @"Duo Admin Icon",
          @"name": @"StyleDictionaryAssetFontIconName",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"name"
          },
        @"ttf": @{
          @"value": @"assets/fonts/icons/duo-admin.ttf",
          @"name": @"StyleDictionaryAssetFontIconTtf",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"ttf"
          },
        @"eot": @{
          @"value": @"assets/fonts/icons/duo-admin.eot",
          @"name": @"StyleDictionaryAssetFontIconEot",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"eot"
          },
        @"woff": @{
          @"value": @"assets/fonts/icons/duo-admin.woff",
          @"name": @"StyleDictionaryAssetFontIconWoff",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"woff"
          },
        @"woff2": @{
          @"value": @"assets/fonts/icons/duo-admin.woff2",
          @"name": @"StyleDictionaryAssetFontIconWoff2",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"icon",
          @"subitem": @"woff2"
          }
        },
      @"base": @{
        @"name": @{
          @"value": @"NeueHaasGrotesk",
          @"name": @"StyleDictionaryAssetFontBaseName",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"base",
          @"subitem": @"name"
          },
        @"regular": @{
          @"ttf": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-regular.ttf",
            @"name": @"StyleDictionaryAssetFontBaseRegularTtf",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"regular",
            @"state": @"ttf"
            },
          @"eot": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-regular.eot",
            @"name": @"StyleDictionaryAssetFontBaseRegularEot",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"regular",
            @"state": @"eot"
            },
          @"woff": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-regular.woff",
            @"name": @"StyleDictionaryAssetFontBaseRegularWoff",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"regular",
            @"state": @"woff"
            },
          @"woff2": @{
            @"value": @"assets/fonts/icons/neuehaas-regular.woff2",
            @"name": @"StyleDictionaryAssetFontBaseRegularWoff2",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"regular",
            @"state": @"woff2"
            }
          },
        @"regular-italic": @{
          @"ttf": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-regular-italic.ttf",
            @"name": @"StyleDictionaryAssetFontBaseRegularItalicTtf",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"regular-italic",
            @"state": @"ttf"
            },
          @"eot": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-regular-italic.eot",
            @"name": @"StyleDictionaryAssetFontBaseRegularItalicEot",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"regular-italic",
            @"state": @"eot"
            },
          @"woff": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-regular-italic.woff",
            @"name": @"StyleDictionaryAssetFontBaseRegularItalicWoff",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"regular-italic",
            @"state": @"woff"
            },
          @"woff2": @{
            @"value": @"assets/fonts/icons/neuehaas-regular-italic.woff2",
            @"name": @"StyleDictionaryAssetFontBaseRegularItalicWoff2",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"regular-italic",
            @"state": @"woff2"
            }
          },
        @"medium": @{
          @"ttf": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-medium.ttf",
            @"name": @"StyleDictionaryAssetFontBaseMediumTtf",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"medium",
            @"state": @"ttf"
            },
          @"eot": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-medium.eot",
            @"name": @"StyleDictionaryAssetFontBaseMediumEot",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"medium",
            @"state": @"eot"
            },
          @"woff": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-medium.woff",
            @"name": @"StyleDictionaryAssetFontBaseMediumWoff",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"medium",
            @"state": @"woff"
            },
          @"woff2": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-medium.woff2",
            @"name": @"StyleDictionaryAssetFontBaseMediumWoff2",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"medium",
            @"state": @"woff2"
            }
          },
        @"medium-italic": @{
          @"ttf": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-medium-italic.ttf",
            @"name": @"StyleDictionaryAssetFontBaseMediumItalicTtf",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"medium-italic",
            @"state": @"ttf"
            },
          @"eot": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-medium-italic.eot",
            @"name": @"StyleDictionaryAssetFontBaseMediumItalicEot",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"medium-italic",
            @"state": @"eot"
            },
          @"woff": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-medium-italic.woff",
            @"name": @"StyleDictionaryAssetFontBaseMediumItalicWoff",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"medium-italic",
            @"state": @"woff"
            },
          @"woff2": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-medium-italic.woff2",
            @"name": @"StyleDictionaryAssetFontBaseMediumItalicWoff2",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"medium-italic",
            @"state": @"woff2"
            }
          },
        @"bold": @{
          @"ttf": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-bold.ttf",
            @"name": @"StyleDictionaryAssetFontBaseBoldTtf",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"bold",
            @"state": @"ttf"
            },
          @"eot": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-bold.eot",
            @"name": @"StyleDictionaryAssetFontBaseBoldEot",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"bold",
            @"state": @"eot"
            },
          @"woff": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-bold.woff",
            @"name": @"StyleDictionaryAssetFontBaseBoldWoff",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"bold",
            @"state": @"woff"
            },
          @"woff2": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-bold.woff2",
            @"name": @"StyleDictionaryAssetFontBaseBoldWoff2",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"bold",
            @"state": @"woff2"
            }
          },
        @"bold-italic": @{
          @"ttf": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-bold-italic.ttf",
            @"name": @"StyleDictionaryAssetFontBaseBoldItalicTtf",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"bold-italic",
            @"state": @"ttf"
            },
          @"eot": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-bold-italic.eot",
            @"name": @"StyleDictionaryAssetFontBaseBoldItalicEot",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"bold-italic",
            @"state": @"eot"
            },
          @"woff": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-bold-italic.woff",
            @"name": @"StyleDictionaryAssetFontBaseBoldItalicWoff",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"bold-italic",
            @"state": @"woff"
            },
          @"woff2": @{
            @"value": @"assets/fonts/neuehaas/neuehaas-bold-italic.woff2",
            @"name": @"StyleDictionaryAssetFontBaseBoldItalicWoff2",
            @"category": @"asset",
            @"type": @"font",
            @"item": @"base",
            @"subitem": @"bold-italic",
            @"state": @"woff2"
            }
          }
        },
      @"ss-standard": @{
        @"name": @{
          @"value": @"SSStandard",
          @"name": @"StyleDictionaryAssetFontSsStandardName",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"ss-standard",
          @"subitem": @"name"
          },
        @"ttf": @{
          @"value": @"assets/fonts/ss-standard/ss-standard.ttf",
          @"name": @"StyleDictionaryAssetFontSsStandardTtf",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"ss-standard",
          @"subitem": @"ttf"
          },
        @"eot": @{
          @"value": @"assets/fonts/ss-standard/ss-standard.eot",
          @"name": @"StyleDictionaryAssetFontSsStandardEot",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"ss-standard",
          @"subitem": @"eot"
          },
        @"woff": @{
          @"value": @"assets/fonts/ss-standard/ss-standard.woff",
          @"name": @"StyleDictionaryAssetFontSsStandardWoff",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"ss-standard",
          @"subitem": @"woff"
          },
        @"svg": @{
          @"value": @"assets/fonts/ss-standard/ss-standard.svg",
          @"name": @"StyleDictionaryAssetFontSsStandardSvg",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"ss-standard",
          @"subitem": @"svg"
          },
        @"js": @{
          @"value": @"assets/fonts/ss-standard/ss-standard.js",
          @"name": @"StyleDictionaryAssetFontSsStandardJs",
          @"category": @"asset",
          @"type": @"font",
          @"item": @"ss-standard",
          @"subitem": @"js"
          }
        }
      }
    },
  @"color": @{
    @"background": @{
      @"base": @{
        @"value": [UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorBackgroundBase",
        @"category": @"color",
        @"type": @"background",
        @"item": @"base"
        },
      @"button": @{
        @"primary": @{
          @"base": @{
            @"value": [UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryBase",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"base"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryDisabled",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"disabled"
            },
          @"active": @{
            @"value": [UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
            @"name": @"StyleDictionaryColorBackgroundButtonPrimaryActive",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"primary",
            @"state": @"active"
            }
          },
        @"secondary": @{
          @"base": @{
            @"value": [UIColor colorWithRed:0.41f green:0.55f blue:0.69f alpha:1.00f],
            @"name": @"StyleDictionaryColorBackgroundButtonSecondaryBase",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"base"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
            @"name": @"StyleDictionaryColorBackgroundButtonSecondaryDisabled",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"disabled"
            },
          @"active": @{
            @"value": [UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
            @"name": @"StyleDictionaryColorBackgroundButtonSecondaryActive",
            @"category": @"color",
            @"type": @"background",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"active"
            }
          }
        },
      @"overlay": @{
        @"light": @{
          @"value": [UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.80f],
          @"name": @"StyleDictionaryColorBackgroundOverlayLight",
          @"category": @"color",
          @"type": @"background",
          @"item": @"overlay",
          @"subitem": @"light"
          },
        @"dark": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:0.27f],
          @"name": @"StyleDictionaryColorBackgroundOverlayDark",
          @"category": @"color",
          @"type": @"background",
          @"item": @"overlay",
          @"subitem": @"dark"
          }
        }
      },
    @"base": @{
      @"grey": @{
        @"1": @{
          @"value": [UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseGrey1",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"1"
          },
        @"2": @{
          @"value": [UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseGrey2",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"2"
          },
        @"3": @{
          @"value": [UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseGrey3",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"3"
          },
        @"4": @{
          @"value": [UIColor colorWithRed:0.16f green:0.18f blue:0.20f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseGrey4",
          @"category": @"color",
          @"type": @"base",
          @"item": @"grey",
          @"subitem": @"4"
          }
        },
      @"blue": @{
        @"1": @{
          @"value": [UIColor colorWithRed:0.41f green:0.55f blue:0.69f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseBlue1",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"1"
          },
        @"2": @{
          @"value": [UIColor colorWithRed:0.29f green:0.58f blue:0.88f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseBlue2",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"2"
          },
        @"3": @{
          @"value": [UIColor colorWithRed:0.24f green:0.46f blue:0.69f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseBlue3",
          @"category": @"color",
          @"type": @"base",
          @"item": @"blue",
          @"subitem": @"3"
          }
        },
      @"green": @{
        @"1": @{
          @"value": [UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseGreen1",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"1"
          },
        @"2": @{
          @"value": [UIColor colorWithRed:0.43f green:0.75f blue:0.31f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseGreen2",
          @"category": @"color",
          @"type": @"base",
          @"item": @"green",
          @"subitem": @"2"
          }
        },
      @"red": @{
        @"1": @{
          @"value": [UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
          @"name": @"StyleDictionaryColorBaseRed1",
          @"category": @"color",
          @"type": @"base",
          @"item": @"red",
          @"subitem": @"1"
          }
        },
      @"white": @{
        @"value": [UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorBaseWhite",
        @"category": @"color",
        @"type": @"base",
        @"item": @"white"
        },
      @"black": @{
        @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorBaseBlack",
        @"category": @"color",
        @"type": @"base",
        @"item": @"black"
        }
      },
    @"border": @{
      @"light": @{
        @"value": [UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
        @"name": @"StyleDictionaryColorBorderLight",
        @"category": @"color",
        @"type": @"border",
        @"item": @"light"
        },
      @"base": @{
        @"value": [UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
        @"name": @"StyleDictionaryColorBorderBase",
        @"category": @"color",
        @"type": @"border",
        @"item": @"base"
        },
      @"dark": @{
        @"value": [UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
        @"name": @"StyleDictionaryColorBorderDark",
        @"category": @"color",
        @"type": @"border",
        @"item": @"dark"
        },
      @"focus": @{
        @"value": [UIColor colorWithRed:0.41f green:0.55f blue:0.69f alpha:1.00f],
        @"name": @"StyleDictionaryColorBorderFocus",
        @"category": @"color",
        @"type": @"border",
        @"item": @"focus"
        },
      @"error": @{
        @"value": [UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
        @"name": @"StyleDictionaryColorBorderError",
        @"category": @"color",
        @"type": @"border",
        @"item": @"error"
        },
      @"warning": @{
        @"value": [UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
        @"name": @"StyleDictionaryColorBorderWarning",
        @"category": @"color",
        @"type": @"border",
        @"item": @"warning"
        },
      @"success": @{
        @"value": [UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
        @"name": @"StyleDictionaryColorBorderSuccess",
        @"category": @"color",
        @"type": @"border",
        @"item": @"success"
        },
      @"button": @{
        @"secondary": @{
          @"base": @{
            @"value": [UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
            @"name": @"StyleDictionaryColorBorderButtonSecondaryBase",
            @"category": @"color",
            @"type": @"border",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"base"
            },
          @"active": @{
            @"value": [UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
            @"name": @"StyleDictionaryColorBorderButtonSecondaryActive",
            @"category": @"color",
            @"type": @"border",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"active"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
            @"name": @"StyleDictionaryColorBorderButtonSecondaryDisabled",
            @"category": @"color",
            @"type": @"border",
            @"item": @"button",
            @"subitem": @"secondary",
            @"state": @"disabled"
            }
          }
        }
      },
    @"brand": @{
      @"primary": @{
        @"value": [UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrandPrimary",
        @"category": @"color",
        @"type": @"brand",
        @"item": @"primary"
        },
      @"secondary": @{
        @"value": [UIColor colorWithRed:0.43f green:0.75f blue:0.31f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrandSecondary",
        @"category": @"color",
        @"type": @"brand",
        @"item": @"secondary"
        }
      },
    @"graph": @{
      @"base": @{
        @"1": @{
          @"value": [UIColor colorWithRed:0.25f green:0.49f blue:0.70f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBase1",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"1"
          },
        @"2": @{
          @"value": [UIColor colorWithRed:0.63f green:0.55f blue:0.78f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBase2",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"2"
          },
        @"3": @{
          @"value": [UIColor colorWithRed:0.27f green:0.38f blue:0.45f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBase3",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"3"
          },
        @"4": @{
          @"value": [UIColor colorWithRed:0.99f green:0.77f blue:0.42f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBase4",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"4"
          },
        @"5": @{
          @"value": [UIColor colorWithRed:0.55f green:0.53f blue:0.47f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBase5",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"5"
          },
        @"6": @{
          @"value": [UIColor colorWithRed:0.49f green:0.70f blue:1.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBase6",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"6"
          },
        @"7": @{
          @"value": [UIColor colorWithRed:0.96f green:0.58f blue:0.36f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBase7",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"7"
          },
        @"8": @{
          @"value": [UIColor colorWithRed:0.47f green:0.56f blue:0.63f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBase8",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"8"
          },
        @"positive": @{
          @"value": [UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBasePositive",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"positive"
          },
        @"negative": @{
          @"value": [UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
          @"name": @"StyleDictionaryColorGraphBaseNegative",
          @"category": @"color",
          @"type": @"graph",
          @"item": @"base",
          @"subitem": @"negative"
          }
        }
      },
    @"font": @{
      @"base": @{
        @"value": [UIColor colorWithRed:0.16f green:0.18f blue:0.20f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontBase",
        @"category": @"color",
        @"type": @"font",
        @"item": @"base"
        },
      @"secondary": @{
        @"value": [UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontSecondary",
        @"category": @"color",
        @"type": @"font",
        @"item": @"secondary"
        },
      @"tertiary": @{
        @"value": [UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontTertiary",
        @"category": @"color",
        @"type": @"font",
        @"item": @"tertiary"
        },
      @"quaternary": @{
        @"value": [UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontQuaternary",
        @"category": @"color",
        @"type": @"font",
        @"item": @"quaternary"
        },
      @"link": @{
        @"value": [UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontLink",
        @"category": @"color",
        @"type": @"font",
        @"item": @"link"
        },
      @"active": @{
        @"value": [UIColor colorWithRed:0.43f green:0.75f blue:0.31f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontActive",
        @"category": @"color",
        @"type": @"font",
        @"item": @"active"
        },
      @"error": @{
        @"value": [UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontError",
        @"category": @"color",
        @"type": @"font",
        @"item": @"error"
        },
      @"warning": @{
        @"value": [UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontWarning",
        @"category": @"color",
        @"type": @"font",
        @"item": @"warning"
        },
      @"success": @{
        @"value": [UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontSuccess",
        @"category": @"color",
        @"type": @"font",
        @"item": @"success"
        },
      @"disabled": @{
        @"value": [UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
        @"name": @"StyleDictionaryColorFontDisabled",
        @"category": @"color",
        @"type": @"font",
        @"item": @"disabled"
        },
      @"inverse": @{
        @"base": @{
          @"value": [UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseBase",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"base"
          },
        @"secondary": @{
          @"value": [UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseSecondary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"secondary"
          },
        @"tertiary": @{
          @"value": [UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseTertiary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"tertiary"
          },
        @"quaternary": @{
          @"value": [UIColor colorWithRed:0.16f green:0.18f blue:0.20f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseQuaternary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"quaternary"
          },
        @"link": @{
          @"value": [UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseLink",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"link"
          },
        @"active": @{
          @"value": [UIColor colorWithRed:0.43f green:0.75f blue:0.31f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseActive",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"active"
          },
        @"error": @{
          @"value": [UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseError",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"error"
          },
        @"warning": @{
          @"value": [UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseWarning",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"warning"
          },
        @"success": @{
          @"value": [UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseSuccess",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"success"
          },
        @"disabled": @{
          @"value": [UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontInverseDisabled",
          @"category": @"color",
          @"type": @"font",
          @"item": @"inverse",
          @"subitem": @"disabled"
          }
        },
      @"button": @{
        @"primary": @{
          @"value": [UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontButtonPrimary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"button",
          @"subitem": @"primary"
          },
        @"secondary": @{
          @"value": [UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontButtonSecondary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"button",
          @"subitem": @"secondary"
          }
        }
      }
    },
  @"font": @{
    @"family": @{
      @"base": @{
        @"value": @"NeueHaasGrotesk",
        @"name": @"StyleDictionaryFontFamilyBase",
        @"category": @"font",
        @"type": @"family",
        @"item": @"base"
        },
      @"ss-standard": @{
        @"value": @"SSStandard",
        @"name": @"StyleDictionaryFontFamilySsStandard",
        @"category": @"font",
        @"type": @"family",
        @"item": @"ss-standard"
        },
      @"icons": @{
        @"value": @"Duo Admin Icon",
        @"name": @"StyleDictionaryFontFamilyIcons",
        @"category": @"font",
        @"type": @"family",
        @"item": @"icons"
        }
      }
    },
  @"size": @{
    @"base": @{
      @"8": @{
        @"value": @8.00f,
        @"name": @"StyleDictionarySizeBase8",
        @"category": @"size",
        @"type": @"base",
        @"item": @"8"
        },
      @"10": @{
        @"value": @10.00f,
        @"name": @"StyleDictionarySizeBase10",
        @"category": @"size",
        @"type": @"base",
        @"item": @"10"
        },
      @"12": @{
        @"value": @12.00f,
        @"name": @"StyleDictionarySizeBase12",
        @"category": @"size",
        @"type": @"base",
        @"item": @"12"
        },
      @"14": @{
        @"value": @14.00f,
        @"name": @"StyleDictionarySizeBase14",
        @"category": @"size",
        @"type": @"base",
        @"item": @"14"
        },
      @"16": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizeBase16",
        @"category": @"size",
        @"type": @"base",
        @"item": @"16"
        },
      @"20": @{
        @"value": @20.00f,
        @"name": @"StyleDictionarySizeBase20",
        @"category": @"size",
        @"type": @"base",
        @"item": @"20"
        },
      @"24": @{
        @"value": @24.00f,
        @"name": @"StyleDictionarySizeBase24",
        @"category": @"size",
        @"type": @"base",
        @"item": @"24"
        },
      @"32": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeBase32",
        @"category": @"size",
        @"type": @"base",
        @"item": @"32"
        },
      @"40": @{
        @"value": @40.00f,
        @"name": @"StyleDictionarySizeBase40",
        @"category": @"size",
        @"type": @"base",
        @"item": @"40"
        },
      @"48": @{
        @"value": @48.00f,
        @"name": @"StyleDictionarySizeBase48",
        @"category": @"size",
        @"type": @"base",
        @"item": @"48"
        }
      },
    @"font": @{
      @"xxsmall": @{
        @"value": @undefined,
        @"name": @"StyleDictionarySizeFontXxsmall",
        @"category": @"size",
        @"type": @"font",
        @"item": @"xxsmall"
        },
      @"xsmall": @{
        @"value": @undefined,
        @"name": @"StyleDictionarySizeFontXsmall",
        @"category": @"size",
        @"type": @"font",
        @"item": @"xsmall"
        },
      @"small": @{
        @"value": @NaNf,
        @"name": @"StyleDictionarySizeFontSmall",
        @"category": @"size",
        @"type": @"font",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @NaNf,
        @"name": @"StyleDictionarySizeFontMedium",
        @"category": @"size",
        @"type": @"font",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @NaNf,
        @"name": @"StyleDictionarySizeFontLarge",
        @"category": @"size",
        @"type": @"font",
        @"item": @"large"
        },
      @"xlarge": @{
        @"value": @NaNf,
        @"name": @"StyleDictionarySizeFontXlarge",
        @"category": @"size",
        @"type": @"font",
        @"item": @"xlarge"
        },
      @"base": @{
        @"value": @NaNf,
        @"name": @"StyleDictionarySizeFontBase",
        @"category": @"size",
        @"type": @"font",
        @"item": @"base"
        }
      },
    @"line-height": @{
      @"small": @{
        @"value": @undefined,
        @"name": @"StyleDictionarySizeLineHeightSmall",
        @"category": @"size",
        @"type": @"line-height",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @undefined,
        @"name": @"StyleDictionarySizeLineHeightMedium",
        @"category": @"size",
        @"type": @"line-height",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @undefined,
        @"name": @"StyleDictionarySizeLineHeightLarge",
        @"category": @"size",
        @"type": @"line-height",
        @"item": @"large"
        },
      @"base": @{
        @"value": @24.00f,
        @"name": @"StyleDictionarySizeLineHeightBase",
        @"category": @"size",
        @"type": @"line-height",
        @"item": @"base"
        }
      },
    @"weight": @{
      @"base": @{
        @"value": @4800.00f,
        @"name": @"StyleDictionarySizeWeightBase",
        @"category": @"size",
        @"type": @"weight",
        @"item": @"base"
        },
      @"medium": @{
        @"value": @9600.00f,
        @"name": @"StyleDictionarySizeWeightMedium",
        @"category": @"size",
        @"type": @"weight",
        @"item": @"medium"
        },
      @"bold": @{
        @"value": @14400.00f,
        @"name": @"StyleDictionarySizeWeightBold",
        @"category": @"size",
        @"type": @"weight",
        @"item": @"bold"
        }
      },
    @"icon": @{
      @"xsmall": @{
        @"value": @undefined,
        @"name": @"StyleDictionarySizeIconXsmall",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"xsmall"
        },
      @"small": @{
        @"value": @10.00f,
        @"name": @"StyleDictionarySizeIconSmall",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"small"
        },
      @"base": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizeIconBase",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"base"
        },
      @"large": @{
        @"value": @24.00f,
        @"name": @"StyleDictionarySizeIconLarge",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"large"
        },
      @"xl": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeIconXl",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"xl"
        },
      @"xxl": @{
        @"value": @40.00f,
        @"name": @"StyleDictionarySizeIconXxl",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"xxl"
        }
      },
    @"margin": @{
      @"xsmall": @{
        @"value": @undefined,
        @"name": @"StyleDictionarySizeMarginXsmall",
        @"category": @"size",
        @"type": @"margin",
        @"item": @"xsmall"
        },
      @"small": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizeMarginSmall",
        @"category": @"size",
        @"type": @"margin",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @24.00f,
        @"name": @"StyleDictionarySizeMarginMedium",
        @"category": @"size",
        @"type": @"margin",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeMarginLarge",
        @"category": @"size",
        @"type": @"margin",
        @"item": @"large"
        },
      @"xlarge": @{
        @"value": @40.00f,
        @"name": @"StyleDictionarySizeMarginXlarge",
        @"category": @"size",
        @"type": @"margin",
        @"item": @"xlarge"
        },
      @"xxlarge": @{
        @"value": @48.00f,
        @"name": @"StyleDictionarySizeMarginXxlarge",
        @"category": @"size",
        @"type": @"margin",
        @"item": @"xxlarge"
        }
      },
    @"padding": @{
      @"xsmall": @{
        @"value": @undefined,
        @"name": @"StyleDictionarySizePaddingXsmall",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"xsmall"
        },
      @"small": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizePaddingSmall",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @24.00f,
        @"name": @"StyleDictionarySizePaddingMedium",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizePaddingLarge",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"large"
        },
      @"xlarge": @{
        @"value": @40.00f,
        @"name": @"StyleDictionarySizePaddingXlarge",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"xlarge"
        },
      @"xxlarge": @{
        @"value": @48.00f,
        @"name": @"StyleDictionarySizePaddingXxlarge",
        @"category": @"size",
        @"type": @"padding",
        @"item": @"xxlarge"
        }
      }
    },
  @"time": @{
    @"transition": @{
      @"short": @{
        @"value": @200,
        @"name": @"StyleDictionaryTimeTransitionShort",
        @"category": @"time",
        @"type": @"transition",
        @"item": @"short"
        },
      @"base": @{
        @"value": @400,
        @"name": @"StyleDictionaryTimeTransitionBase",
        @"category": @"time",
        @"type": @"transition",
        @"item": @"base"
        },
      @"long": @{
        @"value": @600,
        @"name": @"StyleDictionaryTimeTransitionLong",
        @"category": @"time",
        @"type": @"transition",
        @"item": @"long"
        },
      @"xl": @{
        @"value": @1000,
        @"name": @"StyleDictionaryTimeTransitionXl",
        @"category": @"time",
        @"type": @"transition",
        @"item": @"xl"
        }
      },
    @"delay": @{
      @"short": @{
        @"value": @50,
        @"name": @"StyleDictionaryTimeDelayShort",
        @"category": @"time",
        @"type": @"delay",
        @"item": @"short"
        },
      @"base": @{
        @"value": @100,
        @"name": @"StyleDictionaryTimeDelayBase",
        @"category": @"time",
        @"type": @"delay",
        @"item": @"base"
        },
      @"long": @{
        @"value": @200,
        @"name": @"StyleDictionaryTimeDelayLong",
        @"category": @"time",
        @"type": @"delay",
        @"item": @"long"
        }
      },
    @"duration": @{
      @"short": @{
        @"value": @2000,
        @"name": @"StyleDictionaryTimeDurationShort",
        @"category": @"time",
        @"type": @"duration",
        @"item": @"short"
        },
      @"base": @{
        @"value": @4000,
        @"name": @"StyleDictionaryTimeDurationBase",
        @"category": @"time",
        @"type": @"duration",
        @"item": @"base"
        },
      @"long": @{
        @"value": @6000,
        @"name": @"StyleDictionaryTimeDurationLong",
        @"category": @"time",
        @"type": @"duration",
        @"item": @"long"
        }
      }
    }
  };
  });

  return dictionary;
}

@end


