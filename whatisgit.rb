class WhatIsGit
  def about(lang = 'en')
    puts "https://#{lang}.wikipedia"
  end
  def show
   case input("Do you understand the basis?[yes/no]")
   when "yes"
     puts "git is easy"
   else
     puts "git is difficult..."
   end
  end
  private
  def input(message)
    puts message
    gets.chomp.downcase
  end
end
