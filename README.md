# san_theme

Santander Flutter Theme

## Getting Started

This project is a Dart Package
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

## Installation.

Three simple steps:

1. Edit the __pubspec.yml__ file of your application and add these lines in the _dependencies:_ section:

```yml
dependencies:
  san_theme:
    git:
      url: git://github.com/coefullstack/san_theme.git
      ref: master     
```

2. Add the needed imports in the files where you need the presentation magic provided:

```dart
import 'package:san_theme/san_theme.dart';
import 'package:san_theme/san_images.dart'; //Optional: only if you intend to use predefined images
```

3. Specify _SanTheme.themeData_ to the _theme_ property of your __MaterialApp__ instance and your App (_any_ App!) will instantly be graced with the Santander Theme default colors and styles!

```dart
    return MaterialApp(
      theme: SanTheme.themeData,
```


## Structure

The package defines 4 classes, meant to generate and use default themes of Santander bank
in a Santander App. The 4 classes defined are:

- san_colors
- san_image
- san_text_themes
- san_theme

## San Colors
The class san_colors defines 19 default colors usable for the application. Colors are of type 
Color (class defined by Flutter). This colors are selected from a Santander reference to default 

```dart
Color color = SanColors.sanStandard1;
```

To use a standard color from this package use SanColors.sanStandard[1-20].



**important** - Color 11 is not defined.

## San Image
The class san_image defines 31 images to be used. Images are of type Image(defined by Flutter). 
This images have been taken from a Santander reference to accepted images of Santander Applications. 
Each image has two version, small and medium size. Each version
has a size of:
-  Medium: Height 300, Width 536
-  Small: Height 165, Width 249

To load an image from this package use SanImage.\[small/medium\]imageName.

```dart
Image image = SanImage.small_strong_man_swim_on_ashpalt_road;
```


## San Text Themes
The class san_text_themes defines 12 textStyles.Styles are of type TextStyle (class defined by Flutter). 
This text styles have been copied of a Santander reference to default text styles of Santander Applications 
and use default Santander fonts. The styles defined are:
- appBar
- headerTitle
- sectionTitle
- moduleTitle
- moduleLinkTitle
- bodyTitle
- bodyOustandingText
- bodyText
- bodyTextOutstandingModule
- categoryHashtag
- informationLink

To use any of this text styles use SanTextTheme.textStyleName.

```dart
Text text = Text('a',style: SanTextTheme.headerTitle);
```


## San Theme
The class san_theme defines a style for whole application. Style is of type ThemeData (class defined by Flutter).
This ThemeData defines the following properties:
- AppBarTheme
- Primary Color
- Accent Color
- Bottom App Bar Color
- Background Color
- Text Theme

To use this ThemeData call SanTheme.themeData.

```dart
ThemeData theme = SanTheme.themeData;
```
