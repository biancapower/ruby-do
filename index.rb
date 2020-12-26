require "tty-prompt"
prompt = TTY::Prompt.new

def create_task
  p "You want to add a new task."
end

def read_task
  p "Feature coming soon!"
end

def update_task
  p "Feature coming soon!"
end

def delete_task
  p "Feature coming soon!"
end

###### MAIN MENU ######
choices = {"View tasks": :read, "Add a task": :create, "Edit a task": :update, "Delete a task": :delete}
choice = prompt.select("What would you like to do?", choices)

case choice
when :create
  create_task
when :read
  read_task
when :update
  update_task
when :delete
  delete_task
end