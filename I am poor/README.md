# take away

- use VStack to align the contents
  by default the spacing is 8 as nil<br/>
  to override use VStack(spacing:int){}<br/>
- to align the content from the top<br/>
  ZStack(alignment:.top){<br/>
  VStack{<br/>
  Text("hi")<br/>
  }<br/>
  .padding(.top, int)<br/>
  }<br/>
- to change the size of the image<br/>
  use Image("String").resizable()<br/>
  followed by .frame(width:int, height: int)<br/>


![I am poor](https://github.com/Shreysid/SwiftUI_practise/assets/85363057/d10fb55a-a6af-4534-885e-b5dccdf5cb7b)
