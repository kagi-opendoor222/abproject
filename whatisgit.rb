class WhatIsGit
  def about(lang = nil)
    if lang==nil then
      lang = language
    end
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
  def aaa

  end
  def bbb

  end
  private
  def language

  end 
  def input(message)
    puts message
    gets.chomp.downcase
  end
end
