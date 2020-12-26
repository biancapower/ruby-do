require "tty-prompt"
prompt = TTY::Prompt.new

p answer = prompt.yes?("Do you like Ruby?")

# answer ? (p "You like Ruby!") : (p "You don't like Ruby :(")