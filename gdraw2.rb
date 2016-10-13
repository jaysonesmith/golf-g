require "RMagick"
d = $*[0].to_i
e = Magick::ImageList.new
e.new_image(d, d)
c = Magick::Draw.new
c.stroke('#EA4335')
  .fill_opacity(0)
  .stroke_width(d*0.2)
  .ellipse(d / 2, d / 2, (d - 1) / 2.5, (d - 1) / 2.5, 225, 315)
  .stroke('#FBBC05')
  .ellipse(d / 2, d / 2, (d - 1) / 2.5, (d - 1) / 2.5, 135, 225)
  .stroke('#34A853')
  .ellipse(d / 2, d / 2, (d - 1) / 2.5, (d - 1) / 2.5, 45, 135)
  .stroke('#4285F4')
  .ellipse(d / 2, d / 2, (d-1)/2.5, (d - 1)/2.5, 348.5, 45)
  .line(d/2, d/2, d*0.99, d/2)
  .draw(e)
e.write($*[1])
