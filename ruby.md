# CLI template for Ruby

This is template app for CLI test.  
You can make console application by editing [app/app.rb](app/app.rb)

It uses Thor. See detail in [Thor website](http://whatisthor.com/)

## How to get input parameters
APP class has a static function `main`.

``` ruby
def self.main(args, options) 
end
```

All parameters are passed as `args` array

If you want to use option parameter, you can use Thor's option feature in [main.rb](main.rb)

## How to output result
You can use `puts` method

``` ruby
  puts args[0]
```