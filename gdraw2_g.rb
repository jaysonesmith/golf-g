#!ruby -rRMagick
d,f=$*[0].to_i,2.5;g,h,e,c=d-1,d/2,Magick::ImageList.new,Magick::Draw.new;e.new_image(d,d);c.stroke('#EA4335').fill_opacity(0).stroke_width(d*0.2).ellipse(h,h,g/f,g/f,225,315).stroke('#FBBC05').ellipse(h,h,g/f,g/f,135,225).stroke('#34A853').ellipse(h,h,g/f,g/f,45,135).stroke('#4285F4').ellipse(h,h,g/f,g/f,348.5,45).line(h,h,d*0.989,h).draw(e);e.write($*[1])
