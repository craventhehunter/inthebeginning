Shoes.app title: "Log Chex",
width: 280, height: 150, :resizable => false do
background blue
   fill black
   oval top: -25 , left: -40, radius: 160
def unpw_flow
  @master_key = ("Admin"; "PASSWORD")
  @user_key = ("Tester"; "Xplatform")
    @unpw = ask("Enter Username:"), ask("Enter Password:")
	  if @unpw = "#{@master_key}"
      @ray = radio; checked = true
    elsif @unpw = "#{@user_key}"
      @ray1 = radio; checked = true
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
log = stack margin: 0, :top => 40 , :left => 20, :hidden => false do
stroke white
   @l = button "Login"
   @l.click do
    unpw_flow
end
end
enter = flow margin: 0, :top => 80, :left => 20, :hidden => false do
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
				close
     end
 end   
flow margin: 0, :top => 20, :left => 10 do
                      list_box items: ["Choose an Application", "TSB", "K&K", "KKH", "Britney", "SniperX"],
                      width: 150 , choose: "Choose an Application" do |list|
                      @app_name.text = list.text
					                         end
   											 end
flow margin: 0, :top => 20, :left => 380 do
                      list_box items: ["Choose a Marketplace","Google", "Amazon"],
                      width: 150 , choose: "Choose a Marketplace" do |list|
                      @mp_name.text = list.text
					                         end
                                                  end
flow margin: 0, :top => 20, :left => 195 do
                      list_box items: ["Choose an Environment", "Production", "Development"],
                      width: 160 , choose: "Choose an Environment" do |list|
                      @env_name.text = list.text
					                         end
                                                     end
stack margin: 0, :top => 90, :left => 235 do
              @a = button "Back"
              @a.click do
			  
 end   
 end
def window2
window title: "Checklist",
width: 580, height: 780, :resizable => false do
background white
choose = flow margin: 0, :top => 20, :left => 195, :hidden => false do
          list_box items: ["Choose a Test Suite", "Astats-Adjust", "IAPs", "GluAnalytics"],
          width: 200 , choose: "Choose a Test Suite" do |list|
          @suite_name.text = list.text
		  end
		  end
stack1 = stack margin: 19, :top => 40, :left => 10, :align => left do
      butt1 = button "1. Connect the device to DDMS and clear all previous logs" 
	  butt1.click do
	  stack1.toggle()
stack1_5 = stack margin: 19, :top => 40, :left => 10 do 
para "1. Complete"
end
	  end
	  end
stack2 = stack margin: 19, :top => 75, :left => 10, :align => left, :hidden => false do	  
	  butt2 = button "2. Launch the  version of: "
	  butt2.click do
	  stack2.toggle()
stack2_5 = stack margin: 19, :top => 75, :left => 10 do 
para "2. Complete"
end
	  end
	  end
stack3 = stack margin: 19, :top => 105, :left => 10, :hidden => false do
	  butt3 = button "3. Naturally progress through and complete the tutorial" 
	  butt3.click do
      stack3.toggle()	  
stack3_5 = stack margin: 19, :top => 105, :left => 10 do 
para "3. Complete"
end
		end
		end
stack4 = stack margin: 19, :top => 140, :left => 10, :hidden => false do
   	  butt4 = button "4. Perform a Home button Interrupt" 
	  butt4.click do
	  stack4.toggle()
stack4_5 = stack margin: 19, :top => 140, :left => 10 do 
para "4. Complete"
end
		end
		end
stack5 = stack margin: 19, :top => 175, :left => 10, :hidden => false do
	  butt5 = button "5. Perform a Power button interrupt" 
	   butt5.click do
	   stack5.toggle()
stack5_5 = stack margin: 19, :top => 175, :left => 10 do 
para "5. Complete"
end
	   end
	   end
stack6 = stack margin: 19, :top => 210, :left => 10, :hidden => false do
	  butt6 = button "6. Close the app using the in-game Exit menu" 
	  butt6.click do
	  stack6.toggle()
stack6_5 = stack margin: 19, :top => 210, :left => 10 do 
para "6. Complete"
end
	  end
	  end
stack7 = stack margin: 19, :top => 245, :left => 10, :hidden => false do
	  butt7 = button "7. Re-Launch the app" 
	  butt7.click do
	  stack7.toggle()
stack7_5 = stack margin: 19, :top => 245, :left => 10 do 
para "7. Complete"
end
	  end
	  end
stack8 = stack margin: 19, :top => 280, :left => 10, :align => left, :hidden => false do
	  butt8 = button "8. Send a Customer Support message while logged into Facebook" 
	  butt8.click do
		@facebook_id = ask("Facebook ID")
	  stack8.toggle()
stack8_5 = stack margin: 19, :top => 280, :left => 10 do 
para "8. Complete"
end
		end
		end
stack9 = stack margin: 19, :top => 315, :left => 10, :hidden => false do
	  butt9 = button "9. Send a Customer Support message while logged into Google+" 
	  butt9.click do
		    @google_id = ask("Google+ ID")
			stack9.toggle()
stack9_5 = stack margin: 19, :top => 315, :left => 10 do 
para "9. Complete"
end
				   end
                   end				   
stack10 = stack margin: 19, :top => 350, :left => 10, :hidden => false do
	  butt10 = button "10. Send a Customer Support message to retrieve your Player ID" 
	  butt10.click do
	       stack10.toggle()
	        @player_id = ask("Player ID")
stack10_5 = stack margin: 19, :top => 350, :left => 10 do 
para "10. Complete"
end
				   end
				   end
stack11 = stack margin: 19, :top => 385, :left => 10, :hidden => false do				   
	  butt11 = button "11. Make 2 IAPs: 1 Non-subscription, 1 Subscription" 
	  butt11.click do
		    @iap_price = ask("IAP price"), @sub_price = ask("Sub price")
			stack11.toggle()
stack11_5 = stack margin: 19, :top => 385, :left => 10 do 
para "11. Complete"
end
        end
		end
stack12 = stack margin: 19, :top => 420, :left => 10, :hidden => false do		
	  butt12 = button "12. Close and relaunch the app 3 times" 
	  butt12.click do
	  stack12.toggle()
stack12_5 = stack margin: 19, :top => 420, :left => 10 do 
para "12. Complete"
end
	  end
	  end
stack13 = stack margin: 19, :top => 455, :left => 10, :hidden => false do	  
	  butt13 = button "13. Purchase an item for HC an SC in the Store UI" 
      butt13.click do 
	  stack13.toggle()
	  stack_upload.toggle()
stack13_5 = stack margin: 19, :top => 455, :left => 10 do 
para "13. Complete"
end
      end
	  end
stack13 = stack margin: 19, :top => 455, :left => 10, :hidden => false do	  
	  butt13 = button "13. Purchase an item for HC an SC in the Store UI" 
      butt13.click do 
	  stack13.toggle()
	  stack_upload.toggle()
stack13_5 = stack margin: 19, :top => 455, :left => 10 do 
para "13. Complete"
end
      end
	  end
stack_upload = stack margin: 19, :top => 680, :left => 10 do
                  @logfile = edit_line
				  @u = button "Upload a Log File"
                  @u.click do
                  @logfile.text = ask_open_file
                  $logfile = @logfile.text
				  end
			end
stack_subm = stack margin: 19, :top => 680, :left => 300 do
                   @s = button "Submit"
				           @s.click do
                    window3
					close
					                  end
                                           end								   
def window3
window title: "Results UI",
width: 520, height: 900, :resizable => false do
background white
stack margin: 0, :top => 20, :left => 20 do
	        para "Cross Check"
			para "App:  ", "#{@app_name}"
		    para "Suite:  ", "#{@suite_name}"
			para "Marketplace  ", "#{@mp_name}"
			para "Environment  ", "#{@env_name}"
 stack margin: 0, :top => 80, :left => 200 do
			@r = button
			@r.click do
			mtu = "mtu"
			find("#{mtu}", "IAP_SUCCESS", "#{@iap_price}", "#{@sub_price}")
			find("#{@google_id}", "#{@facebook_id}", "#{@player_id}", "careme")
			end
			end
			def find(search_text1, search_text2, search_text3, search_text4)
       f = File.open($logfile)
      result1 = f.each.any? {|line| line.include?"#{search_text1}"}
	  result2 = f.each.any? {|line| line.include?"#{search_text2}"}
	  result3 = f.each.any? {|line| line.include?"#{search_text3}"}
	  result4 = f.each.any? {|line| line.include?"#{search_text4}"}
 para result1
 para result2
 para result3
 para result4
	  if result1 == true
      para "#{search_text1} ", strong("       Found\n")
      elsif result1 == false
	  para "#{search_text1} ", strong("       Not Found\n")  
      end 
      if result2 == true
      para "#{search_text2} ", strong("       Found\n")
	  elsif result2 == nil
	   para "missing param"
      else
      para "#{search_text2} ", strong("       Not Found\n")  
      end 
	  if result3 == true
      para "#{search_text3} ", strong("       Found\n")
	  elsif result3 == nil
	  para "missing param"
      else
      para "#{search_text3} ", strong("       Not Found\n")  
      end 
	  if result4 == true
      para "#{search_text4} ", strong("       Found\n")
	  elsif result4 == nil
	  para "missing param"
      else
      para "#{search_text4} ", strong("       Not Found\n")  
 end 
						 end
						 end
					  end
				  end
			  end
		  end
		  end
		  end
		  end			

   
 #def find(search_text)
      # f = File.open($logfile)
     # search_result = f.each.any? {|line| line.include?"#{search_text}"}
     # if search_result == true
      #para "#{search_text} ", strong("       Found\n")
      #else
      #para "#{search_text} ", strong("       Not Found\n")  
 #end
   #GluAnalytics = [mtu, iap_success, tut_step_complete, ]
   
   
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
