def greeting
 intro = ARGV.shift
 ARGV.each do |arg|
     p "#{intro} #{arg}!"
     end
 end
 greeting
