class WhatIsGit
  def about(lang = 'en')
    puts "https://#{lang}.wikipedia"
  end
  def show
   puts "Do you understand the basis?[yes/no]"
   input = gets.chomp.downcase
   case input
   when "yes"
     puts "git is easy"
   else
     puts "git is difficult..."
   end
  end
end
