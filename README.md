# Appease Your Google Overlords: Draw the “G” Logo

tl;dr - Make a modified version of Google's G that's scalable based on user input. Like this:

![250 x 250](https://github.com/jaysonesmith/golf-g/blob/master/250.png?raw=true)


Challenge page is [here.](http://codegolf.stackexchange.com/questions/95972/appease-your-google-overlords-draw-the-g-logo/) My submission is [here.](http://codegolf.stackexchange.com/a/96131/60681)

## File Info:
* [gdraw2_g.rb](https://github.com/jaysonesmith/golf-g/blob/master/gdraw2_g.rb) - This is my golfed submission that came in at 376 bytes
* [gdraw2.rb](https://github.com/jaysonesmith/golf-g/blob/master/gdraw2_g.rb) - An un-golfed version of the code that's 533 bytes.

Both files when run take two arguments, the first being an integer of the dimension to be used (only one number since it outputs a square image) and the second is the file name.

I had initially started attempting this with oily_png/chunky_png but RMagick's .ellipses made the drawing incredibly simple. The code starts by drawing the red portion of the circle-shape, continues counter-clockwise creating each additional section of the G, and caps everything off with the 'chin.'

## How to run the file:
You must have the rmagick gem installed. Example:
``` bash
$ gem install rmagick
$ ruby gdraw2_g.rb 750 g_icon_750.png
```
