require "tty-prompt"
prompt = TTY::Prompt.new

choices = {"View tasks": :read, "Add a task": :create, "Edit a task": :update, "Delete a task": :delete}
choice = prompt.select("What would you like to do?", choices)

case choice
when :create
  p "You want to add a new task."
when :read
  p "You want to see a list of your tasks."
when :update
  p "You want to edit a task"
when :delete
  p "You want to delete a task"
end