# Autoload

## Usage
Start by importing the Autoload script.  Once you have done that, drag all your dependencies/libraries inside of the script.

Now require the script:
```lua
al = require(script.Parent.Autoload)
```

Now you can access any dependencies inside of it like, lets say, you have a script inside Autoload called ```Trello```.  You can access it by typing this:
```lua
al.Trello
```

Let's say there is a function in it called Get:
```lua
al.Trello.Get(...)
```

## Contributing
Fork this script and edit it to your liking.  Then make a merge request and we will view your code.  Thanks for using it, contributions are apprieciated.
