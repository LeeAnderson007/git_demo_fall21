puts "hello"


# add: stages changes gets them to be comitted
# git add .  to stage all changes
# get add filename to stage individual changers

# git commit -m  'describe what you did since you last commited'

## creat a function that adds two numbers

def add(num1, num2)
    return num1 + num2
end

puts add(2, 2)

def minus(num1, num2)
    num1 - num2
end

# if there is not a repo
# git init once to initialze the repo (rails does this for us)

# once you start a project its good habit to do your init commit
# git add .
# git commit -m'put commit here'

# start working on features
# pick a chunck of work to do, get it working
# git add . or (files you want to commit)
# git commit -m'describe the work you did'
# repeat this untill you are ready to push to github