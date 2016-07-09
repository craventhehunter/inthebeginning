Shoes.app title: "Log Chex",
width: 280, height: 150, :resizable => false do
background blue
   fill black
   oval top: -25 , left: -40, radius: 160
def unpw_flow
  $master_key = ("Admin"; "imyourdaddy")
  $user_key = ("Tester"; "Xplatform")
    @unpw = [ask("Enter Username: "), ask("Enter Password: ")]
	  if @unpw == "#{$master_key}"
      @ray = radio; checked = true
    elsif @unpw = "#{$user_key}"
      @ray1 = radio; checked = true
	else
      alert"Username and Pass word are incorrect.Try Again.Bitch"  
    end
    if @ray = true
      alert"Success!!!!!"
    elsif @ray1 = true
      alert"User Success!!!"
    else
      alert"Username and Pass word are incorrect.Try Again.Bitch"
      #if @ray == true
end
end   
stack margin: 0, :top => 40 , :left => 20 do
stroke white
   @l = button "Login"
   @l.click do
    unpw_flow
end
end
flow margin: 0, :top => 80, :left => 20 do
   @b = button "Enter"
   @b.click do
      window1
	  close
	         end
			    end
flow margin: 0, :top => 80, :left => 100 do
         button "Leave" do
	     alert "See ya!"
		 exit
				 end
				 end
def window1
window title: "Choose",
width: 550, height: 150, :resizable => false do
background black
   fill indigo
   oval top: -25 , left: 340, radius: 190
   oval top: -25 , left: -170, radius: 190
stack margin: 0, :top => 60, :left => 235 do
              @a = button "Submit"
              @a.click do
                window2
     end
 end   
flow margin: 0, :top => 20, :left => 10 do
                      list_box items: ["Choose an Application", "TSB", "K&K", "KKH", "Britney", "SniperX"],
                      width: 150 , choose: "Choose an Application" do |list|
                      @app_name.text = list.text
					  $app = @app_name.text
					                         end
   											 end
flow margin: 0, :top => 20, :left => 380 do
                      list_box items: ["Choose a Marketplace","Google", "Amazon"],
                      width: 150 , choose: "Choose a Marketplace" do |list|
                      @mp_name.text = list.text
					  $mp = @mp_name.text
					                         end
                                                  end
flow margin: 0, :top => 20, :left => 200 do
                      list_box items: ["Choose an Environment", "Production", "Development"],
                      width: 160 , choose: "Choose an Environment" do |list|
                      @env_name.text = list.text
					  $env = @env_name.text
					                         end
                                                     end




                                                     @app_name = para "No app selected"	#:hidden => true
                                                     @mp_name = para "No app selected"	    #:hidden => true
                                                     @env_name = para "No app selected"    #:hidden => true

def window2
window title: "Checklist",
width: 580, height: 780, :resizable => false do
background firebrick
   fill white
flow margin: 0, :top => 60, :left => 10 do
                      list_box items: ["Choose a Test Suite", "Astats-Adjust", "IAPs", "GluAnalytics"],
                      width: 200 , choose: "Choose a Test Suite" do |list|
                      @suite_name.text = list.text
					  $suite = @suite_name.text
                                               end
                                               end
										@suite_name = para "No app selected"  #:hidden => true	   
stack margin: 19, :top => 20, :left => 10 do
        para strong("1. Connect the device to DDMS and clear all previous logs")
	    para strong("2. Launch the ", "#{$env}", "version of: ", "#{$app}")
	    para strong("3. Naturally progress through and complete the tutorial")
   	    para strong("4. Perform a Home button Interrupt")
	    para strong("5. Perform a Power button interrupt")
	    para strong("6. Close the app using the in-game Exit menu")
	    para strong("7. Re-Launch the app"
	    para strong("8. Send a Customer Support message while logged into Facebook")
				   @facebook_id = edit_line("Facebook ID")
		para strong("9. Send a Customer Support message while logged into Google+")
				   @google_id = edit_line("Google+ ID")
		para strong("10. Send a Customer Support message to retrieve your Player ID")
				   @player_id = edit_line("Player ID")
		para strong("11. Make at least 3 IAPs: 1 Non-subscription, 1 Subscription and 1 One-Time Offer and enter each price here")
		@iap_price = edit_line("IAP price"), @sub_price = edit_line("Sub price"), @one_time_iap_price = edit_line("One time IAP")
		para strong("12. Close and relaunch the app 3 times")
		para strong("13. Purchase something from the in-game store UI with Hard Currency and Soft Currency")
  end
stack margin: 19, :top => 660, :left => 10 do
                   @s = button "Submit"
				           @s.click do
                    window3
					                  end
                                           end
stack margin: 19, :top => 660, :left => 320 do
                  @logfile = edit_line
				  @u = button "Upload a Log File"
                  @u.click do
                  @logfile.text = ask_open_file
                  $logfile = @logfile.text
				  end
			end
def window3
window title: "Results UI",
width: 520, height: 900, :resizable => false do
background blue
   fill white
   oval top: -25 , left: -40, radius: 160
   fill white
   oval top: -25 , left: 250, radius: 160
    stack margin: 0, :top => 20, :left => 100 do
			@r = button
			@r.click do
			end
			end
stack margin: 0, :top => 20, :left => 100 do
	        para strong("Window 3")
			para strong("App:  "), ("#{$app}")
		    para strong("Suite:  "), ("#{$suite}")
			para strong("Marketplace  "), ("#{$mp}")
			para strong("Environment  "), ("#{$env}")
						 end
					  end
				  end
			  end
		  end
	  end
   end			
end
# :items >> an array
#iap_suite = [%w(#{mtu}), %w(#{init}), %w(#{tut_step_complete}), %w(#{hc_sink}), %w(#{sc_sink}), %w(#{onresume}), %w(#{facebook_id}), %w(#{google_id}), %w(#{player_id}), %w(#{package_name}), %w(#{data})]
#def test_checks
 #   mtu = "mtu"
	#iap_success = "IAP_SUCCESS"
#	init = "init()"
 #   tut_step_complete = "TUTORIAL_STEP_COMPLETED"
#	hc_sink = "HC_SINK"
#	sc_sink = "SC_SINK"
 #   onresume = "onResume"
  #  facebook_id = (@facebook_id)
#	google_id = (@google_id)
#	player_id = (@player_id)
#	package_name = "com.glu.", "#{$app_result}"
#	data = "data"
#def find(search_text)
 #       f = File.open($logfile)
#		search_result = f.each.any? {|line| line.include?"#{search_text}"}
#		if search_result == true
 #       para "#{search_text} ", strong("       Found\n")
  #      else
 #       para "#{search_text} ", strong("       Not Found\n")
 #       def Master_TS()
 #           find(test_checks)
 #         end
 #       end
 #       end
 #     end
 #   end
#This method takes the strings in find() and compares them to the file found in the path provided by the user.