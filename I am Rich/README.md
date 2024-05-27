# take away from this project

- when you are not able to align a content properly try to add background color.
  Text("hi")
  .background(Color.red)
  chances are the frame width and height is not properly matched

## concepts learned

- background color
  Color.red
  .ignoresSafeArea(.all)
  this ignores all the edges and paints the complete canvas of the screen according to the color desired.

- placing a text at a specific position (offset)
  Text("hi)
  .offset(x,y)
  this provides a fine control to place a text/image at a specific point in the screen

- Changing custom size of a text/image
  By default SwiftUI has built-in text sizes such as .title, .largetitle etc.
  This can sometimes be not enough

  To create your own sizes use
  .font(.system(size:int))
