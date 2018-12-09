class WhatIsGit
  def about(lang = "en")
    puts "https://#{lang}.wikipedia2"
  end
  def show
   case input("Do you understand the basis of Git?[yes/no]")
   when "yes", "y"
     puts "git is easy"
   else
     puts "git is difficult..."
   end
  end
  private
  def input(message)
    puts message
    gets.chomp.tr('A-Za-z','A-Za-z').downcase
  end
end
