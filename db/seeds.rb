#  add seed for  messages table for storing your messages and create 5 different greetings.# Created table

greetings = [
    "Hello, how are you?",
    "Hi, how are you?",
    "Hey, how are you?",
    "Good morning, how are you?",
    "Good evening, how are you?" 
]

greetings.each do |greeting|
    Message.create(content: greeting)
end



