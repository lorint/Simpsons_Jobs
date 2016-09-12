module SeedData
  # When this module is extended into a class or test...
  def self.extended(object)
    # ... make instance variables available.
    object.instance_exec do

      Person.destroy_all
      Job.destroy_all

      # Simpsons stuff
      # 33 Jobs
      @snpp_owner=Job.create(name: "Power plant owner")
      @media_mogul=Job.create(name: "Media mogul")
      @secretary=Job.create(name: "Personal assistant or secretary")
      @mob=Job.create(name: "Mob operative")
      @politics=Job.create(name: "Political figure")
      @police=Job.create(name: "Police")
      @minister=Job.create(name: "Minister")
      @reverends_wife=Job.create(name: "Reverend's wife")
      @snpp_worker=Job.create(name: "Nuclear safety inspector")
      @homemaker=Job.create(name: "Homemaker")
      @hyperactive_child=Job.create(name: "Hyperactive child")
      @critical_thinker=Job.create(name: "Level-headed critical thinker")
      @student=Job.create(name: "Student")
      @comptroller=Job.create(name: "Comptroller")
      @educator=Job.create(name: "Public school educator")
      @shop_keep=Job.create(name: "Store keep")
      @cafeteria_worker=Job.create(name: "Cafeteria worker")
      @oppressed_youth=Job.create(name: "Oppressed youth") # Young person becoming a product of their environment
      @scientist=Job.create(name: "Scientist, inventor.")
      @drunkard=Job.create(name: "Town Lush")
      @doctor=Job.create(name: "Doctor")
      @judge=Job.create(name: "Judge")
      @attorney=Job.create(name: "Attorney")
      @real_estate=Job.create(name: "Real estate agent")
      @school_bully=Job.create(name: "School bully")
      @tv_personality=Job.create(name: "TV personality")
      @bus_driver=Job.create(name: "Bus driver")
      @actor=Job.create(name: "Actor")
      @helicopter_pilot=Job.create(name: "Helicopter reporter")
      @superhero=Job.create(name: "Comic book superhero")
      @mastermind=Job.create(name: "Criminal mastermind")
      @tavern_keep=Job.create(name: "Suds slinger")
      @janitor=Job.create(name: "Janitor")

      # 65 People
      @burns=Person.create(name: "Charles Montgomery Burns", boss: nil, job: @snpp_owner, level: 3, url: "http://en.wikipedia.org/wiki/Mr._Burns", blurb: "Owner of the Springfield Nuclear Power Plant.")
      @roger_meyers=Person.create(name: "Roger Meyers, Jr.", boss: nil, job: @media_mogul, level: 3, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Roger_Meyers_Jr.", blurb: "Chairman of Itchy & Scratchy International.")
      @krusty=Person.create(name: "Krusty the Clown", boss: @roger_meyers, job: @tv_personality, level: 3, url:"http://en.wikipedia.org/wiki/Krusty_the_Clown", blurb: "TV show clown host, original name Herschel Shmoikel Pinchas Yerucham Krustofski.")
      @sideshow_bob=Person.create(name: "Sideshow Bob", boss: @krusty, job: @mastermind, level: 2, url: "http://en.wikipedia.org/wiki/Sideshow_Bob", blurb: "Criminal mastermind and Krusty the Clown Show ex-operator and sidekick.")
      @sideshow_mel=Person.create(name: "Sideshow Mel", boss: @krusty, job: @tv_personality, level: 2, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Sideshow_Mel", blurb: "The Krusty the Clown Show sidekick.")
      @mr_teeny=Person.create(name: "Mr. Teeny", boss: @krusty, job: @tv_personality, level: 1, url: "http://en.wikipedia.org/wiki/List_of_celebrities_in_The_Simpsons#Mr._Teeny", blurb: "The Krusty the Clown Show trained monkey.")
      @radioactive_man=Person.create(name: "Radioactive Man", boss: @roger_meyers, job: @superhero, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Radioactive_Man", blurb: "Comic book superhero.")
      @bailey=Person.create(name: "Mary Bailey", boss: @burns, job: @politics, level: 3, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Mary_Bailey", blurb: "Governor of Springfield's state.")
      @smithers=Person.create(name: "Waylon Smithers", boss: @burns, job: @secretary, url: "http://en.wikipedia.org/wiki/Waylon_Smithers", blurb: "Mr. Burns's personal assistant.")
      @fat_tony=Person.create(name: "Fat Tony", boss: @burns, job: @mob, level: 3, url: "http://en.wikipedia.org/wiki/Fat_Tony", blurb: "Mob boss.")
      @quimby=Person.create(name: "Mayor \"Diamond Joe\" Quimby", boss: @fat_tony, job: @politics, level: 2, url: "http://en.wikipedia.org/wiki/Mayor_Quimby", blurb: "Mayor of Springfield.")
      @wiggum=Person.create(name: "Chief Clancy Wiggum", boss: @quimby, job: @police, level: 3, url: "http://en.wikipedia.org/wiki/Chief_Wiggum", blurb: "Springfield Chief of Police.")
      @lou=Person.create(name: "Lou", boss: @wiggum, job: @police, level: 2, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Eddie_and_Lou", blurb: "Springfield police officer.")
      @eddie=Person.create(name: "Eddie", boss: @lou, job: @police, level: 1, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Eddie_and_Lou", blurb: "Springfield police officer.")
      @lovejoy=Person.create(name: "Reverend Timothy Lovejoy", boss: @burns, job: @minister, url: "http://en.wikipedia.org/wiki/Reverend_Lovejoy", blurb: "Minister of the First Church of Springfield.")
      @helen=Person.create(name: "Helen Lovejoy", boss: @lovejoy, job: @reverends_wife, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Helen_Lovejoy", blurb: "Reverend Lovejoy's wife.")
      @carl=Person.create(name: "Carl Carlson", boss: @burns, job: @snpp_worker, url: "http://en.wikipedia.org/wiki/Carl_Carlson", blurb: "Springfield Nuclear Power Plant employee.")
      @lenny=Person.create(name: "Lenny Leonard", boss: @burns, job: @snpp_worker, url: "http://en.wikipedia.org/wiki/Lenny_Leonard", blurb: "Springfield Nuclear Power Plant employee; one of Homer Simpson's friends.")
      @marge=Person.create(name: "Marge Simpson", boss: @lovejoy, job: @homemaker, url: "http://en.wikipedia.org/wiki/Marge_Simpson", blurb: "Wife of Homer; mother of Bart, Lisa, and Maggie.")
      @homer=Person.create(name: "Homer Simpson", boss: @burns, job: @snpp_worker, url: "http://en.wikipedia.org/wiki/Homer_Simpson", blurb: "Husband of Marge; father of Bart, Lisa, and Maggie.")
      @bart=Person.create(name: "Bart Simpson", boss: @marge, job: @hyperactive_child, url: "http://en.wikipedia.org/wiki/Bart_Simpson", blurb: "Eldest child of Homer and Marge; brother of Lisa and Maggie.")
      @lisa=Person.create(name: "Lisa Simpson", boss: @marge, job: @critical_thinker, url: "http://en.wikipedia.org/wiki/Lisa_Simpson", blurb: "Middle child and oldest daughter of Homer and Marge; sister of Bart and Maggie.")
      @ralph=Person.create(name: "Ralph Wiggum", boss: @lisa, job: @student, url: "http://en.wikipedia.org/wiki/Ralph_Wiggum", blurb: "Student at Springfield Elementary School.")
      @atkins=Person.create(name: "State Comptroller Atkins", boss: @bailey, job: @comptroller, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#State_Comptroller_Atkins", blurb: "State comptroller.")
      @chalmers=Person.create(name: "Gary Chalmers", boss: @atkins, job: @educator, level: 3, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Superintendent_Chalmers", blurb: "Public schools superintendent.")
      @skinner=Person.create(name: "Principal Seymour Skinner", boss: @chalmers, job: @educator, level: 2, url: "http://en.wikipedia.org/wiki/Principal_Skinner", blurb: "Principal of Springfield Elementary School.")
      @doris=Person.create(name: "Lunchlady Doris", boss: @skinner, job: @cafeteria_worker, url: "http://en.wikipedia.org/wiki/List_of_recurring_characters_in_The_Simpsons#Lunchlady_Doris", blurb: "Springfield Elementary School lunch lady.")

      @brockman=Person.create(name: "Kent Brockman", boss: @roger_meyers, job: @tv_personality, url: "http://en.wikipedia.org/wiki/Kent_Brockman", blurb: "Channel 6 News anchor.")
      @comic_book_guy=Person.create(name: "Comic Book Guy", boss: @radioactive_man, job: @shop_keep, url: "http://en.wikipedia.org/wiki/Comic_Book_Guy", blurb: "Proprietor of The Android's Dungeon comic book store. Name revealed to be Jeff Albertson in \"Homer and Ned's Hail Mary Pass\".")
      @ned=Person.create(name: "Ned Flanders", boss: @lovejoy, job: @shop_keep, url: "http://en.wikipedia.org/wiki/Ned_Flanders", blurb: "The Simpson family's next door neighbor; owner of The Leftorium.")
      @maude_flanders=Person.create(name: "Maude Flanders", boss: @ned, job: @homemaker, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Maude_Flanders", blurb: "Ned Flanders's deceased wife.")
      @rod_flanders=Person.create(name: "Rod Flanders", boss: @ned, job: @oppressed_youth, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Rod_Flanders", blurb: "Ned and Maude Flanders's elder son.")
      @todd_flanders=Person.create(name: "Todd Flanders", boss: @ned, job: @oppressed_youth, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Todd_Flanders", blurb: "Ned and Maude Flanders's younger son.")
      @professor_john_frink=Person.create(name: "Professor John Frink", boss: @bailey, job: @scientist, url: "http://en.wikipedia.org/wiki/Professor_Frink", blurb: "Scientist, inventor.")
      @moe=Person.create(name: "Moe Szyslak", boss: @fat_tony, job: @tavern_keep, url: "http://en.wikipedia.org/wiki/Moe_Szyslak", blurb: "Owner of Moe's Tavern.")
      @barney_gumble=Person.create(name: "Barney Gumble", boss: @moe, job: @drunkard, url: "http://en.wikipedia.org/wiki/Barney_Gumble", blurb: "Homer's drunken old pal.")
      @hibbert=Person.create(name: "Dr. Julius Hibbert", boss: @bailey, job: @doctor, url: "http://en.wikipedia.org/wiki/Julius_Hibbert", blurb: "Medical doctor.")

      @snyder=Person.create(name: "Roy Snyder", boss: @bailey, job: @judge, url: "", blurb: "Old softie known for lenient punishments and unorthodox rulings.")
      @harm=Person.create(name: "Constance Harm", boss: @bailey, job: @judge, url: "", blurb: "Harsh, unforgiving disciplinarian.")
      @hutz=Person.create(name: "Lionel Hutz", boss: @snyder, job: @attorney, url: "http://en.wikipedia.org/wiki/Lionel_Hutz", blurb: "Shyster of an attorney with an office in a strip mall.")
      @gil=Person.create(name: "Gil Gunderson", boss: @hutz, job: @real_estate, url: "", blurb: "Crackpot real estate agent and paralegal.")

      @hoover = Person.create(name: "Elizabeth Hoover", boss: @skinner, job: @educator, level: 1, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Elizabeth_Hoover", blurb: "Lisa Simpson's teacher at Springfield Elementary School.")
      @krabappel=Person.create(name: "Edna Krabappel", boss: @skinner, job: @educator, level: 1, url: "http://en.wikipedia.org/wiki/Edna_Krabappel", blurb: "Bart Simpson's teacher at Springfield Elementary School.")
      @largo=Person.create(name: "Dewey Largo", boss: @skinner, job: @educator, level: 1, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Dewey_Largo", blurb: "Springfield Elementary School's music teacher.")
      @willie=Person.create(name: "Groundskeeper Willie", boss: @skinner, job: @janitor, url: "http://en.wikipedia.org/wiki/Groundskeeper_Willie", blurb: "Janitor of Springfield Elementary School.")
      @otto=Person.create(name: "Otto Mann", boss: @willie, job: @bus_driver, url: "http://en.wikipedia.org/wiki/Otto_Mann", blurb: "Springfield Elementary School bus driver.")

      @johnny_tightlips=Person.create(name: "Johnny Tightlips", boss: @fat_tony, job: @mob, level: 2, url: "http://en.wikipedia.org/wiki/Springfield_Mafia#Johnny_Tightlips", blurb: "One of Fat Tony's henchmen.")
      @legs=Person.create(name: "Legs", boss: @fat_tony, job: @mob, level: 1, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Legs_and_Louie", blurb: "Fat Tony's henchmen.")
      @louie=Person.create(name: "Louie", boss: @fat_tony, job: @mob, level: 1, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Legs_and_Louie", blurb: "Fat Tony's henchmen.")
      @frankie_the_squealer=Person.create(name: "Frankie the Squealer", boss: @fat_tony, job: @mob, level: 2, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Frankie_the_Squealer", blurb: "Informant for Fat Tony.")

      @leopold=Person.create(name: "Leopold", boss: @chalmers, job: @secretary, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Leopold", blurb: "Superintendent Chalmers' assistant.")
      @troy_mcclure=Person.create(name: "Troy McClure", boss: @roger_meyers, job: @actor, url: "http://en.wikipedia.org/wiki/Troy_McClure", blurb: "Actor.")
      @apu=Person.create(name: "Apu Nahasapeemapetilon", boss: @wiggum, job: @shop_keep, url: "http://en.wikipedia.org/wiki/Apu_Nahasapeemapetilon", blurb: "Operator of the Kwik-E-Mart.")
      @arnie_pye=Person.create(name: "Arnie Pye", boss: @brockman, job: @helicopter_pilot, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Arnie_Pye", blurb: "Channel 6 helicopter reporter.")

      @nelson=Person.create(name: "Nelson Muntz", boss: @fat_tony, job: @school_bully, url: "http://en.wikipedia.org/wiki/Nelson_Muntz", blurb: "Springfield Elementary School bully.")
      @jimbo=Person.create(name: "Jimbo Jones", boss: @nelson, job: @school_bully, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Jimbo_Jones", blurb: "Springfield Elementary School bully.")
      @kearney=Person.create(name: "Kearney Zzyzwicz", boss: @nelson, job: @school_bully, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Kearney_Zzyzwicz", blurb: "Springfield Elementary School bully.")

      @milhouse=Person.create(name: "Milhouse Van Houten", boss: @bart, job: @student, url: "http://en.wikipedia.org/wiki/Milhouse_Van_Houten", blurb: "Bart Simpson's best friend; Student at Springfield Elementary School.")
      @janey=Person.create(name: "Janey Powell", boss: @jimbo, job: @student, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Janey_Powell", blurb: "Student at Springfield Elementary School.")
      @martin=Person.create(name: "Martin Prince", boss: @nelson, job: @student, url: "http://en.wikipedia.org/wiki/Martin_Prince", blurb: "Student at Springfield Elementary School.")
      @wendell=Person.create(name: "Wendell Borton", boss: @nelson, job: @student, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Wendell_Borton", blurb: "Student at Springfield Elementary School.")
      @lewis=Person.create(name: "Lewis", boss: @jimbo, job: @student, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Lewis", blurb: "Student at Springfield Elementary School.")
      @uter=Person.create(name: "Üter", boss: @kearney, job: @student, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#.C3.9Cter", blurb: "Student at Springfield Elementary School.")
      @sherri=Person.create(name: "Sherri", boss: @jimbo, job: @student, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Sherri_and_Terri", blurb: "Identical twin; Student at Springfield Elementary School.")
      @terri=Person.create(name: "Terri", boss: @kearney, job: @student, url: "http://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Sherri_and_Terri", blurb: "Identical twin; Student at Springfield Elementary School.")

    end
  end
end
