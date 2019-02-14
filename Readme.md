

# The Ultimate Weapon: Border line



## Introduction

Create your border lines with custom line width and color, with just
one line of code! use calayer masks to choose which side do you want!



## Usage

1. Drag in Files into your project
2. import header file
3. be efficient...

```
[BorderView borderForView:#YourView 
                 lineWidth:1 
                 lineColor:UIColor.redColor
                      mask:(kCALayerLeftEdge | kCALayerRightEdge | kCALayerTopEdge)];
```
