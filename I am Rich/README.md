# take away from this project

- when you are not able to align a content properly try to add background color.<br/>
  Text("hi")<br/>
  .background(Color.red)<br/>
  chances are the frame width and height is not properly matched<br/>

## concepts learned

- background color<br/>
  Color.red <br/>
  .ignoresSafeArea(.all)<br/>
  this ignores all the edges and paints the complete canvas of the screen according to the color desired.<br/>
  Getting custom background color<br/>
  Color(red:int/255, green:int/255, blue:int/255)<br/>

- placing a text at a specific position (offset)<br/>
  Text("hi)<br/>
  .offset(x,y)<br/>
  this provides a fine control to place a text/image at a specific point in the screen<br/>

- Changing custom size of a text/image<br/>
  By default SwiftUI has built-in text sizes such as .title, .largetitle etc.<br/>
  This can sometimes be not enough<br/>

  To create your own sizes use<br/>
  .font(.system(size:int))<br/>
