require 'gtk2'
class RubyApp < Gtk::Window
def initialize
super
set_title "Ruby Caculator"
signal_connect "destroy" do
Gtk.main_quit
end


fixed = Gtk::Fixed.new
add fixed
text1 = Gtk::TextView.new
text1.set_size_request 170, 14
button1 = Gtk::Button.new "7"
button1.set_size_request 35, 35
button2 = Gtk::Button.new "8"
button2.set_size_request 35, 35
button3 = Gtk::Button.new "9"
button3.set_size_request 35, 35
button4 = Gtk::Button.new "+"
button4.set_size_request 35, 35
button5 = Gtk::Button.new "4"
button5.set_size_request 35, 35
button6 = Gtk::Button.new "5"
button6.set_size_request 35, 35
button7 = Gtk::Button.new "6"
button7.set_size_request 35, 35
button8 = Gtk::Button.new "-"
button8.set_size_request 35, 35
button9 = Gtk::Button.new "1"
button9.set_size_request 35, 35
button10 = Gtk::Button.new "2"
button10.set_size_request 35, 35
button11 = Gtk::Button.new "3"
button11.set_size_request 35, 35
button12 = Gtk::Button.new "*"
button12.set_size_request 35, 35
button13 = Gtk::Button.new "0"
button13.set_size_request 35, 35
button14 = Gtk::Button.new "%"
button14.set_size_request 35, 35
button15 = Gtk::Button.new "="
button15.set_size_request 35, 35
button16 = Gtk::Button.new "/"
button16.set_size_request 35, 35
button17 = Gtk::Button.new "Delete All"
button17.set_size_request 170, 28
fixed.put button1, 5, 45
fixed.put button2, 50, 45
fixed.put button3, 95, 45
fixed.put button4, 140, 45
fixed.put button5, 5, 90
fixed.put button6, 50, 90
fixed.put button7, 95, 90
fixed.put button8, 140, 90
fixed.put button9, 5, 135
fixed.put button10, 50, 135
fixed.put button11, 95, 135
fixed.put button12, 140, 135
fixed.put button13, 5, 180
fixed.put button14, 50, 180
fixed.put button15, 95, 180
fixed.put button16, 140, 180
fixed.put button17, 5, 225
fixed.put text1, 5, 5
set_default_size 180, 258
set_window_position Gtk::Window::POS_CENTER
caculate
show_all
end

def caculate
  
end

end

Gtk.init
window = RubyApp.new
Gtk.main