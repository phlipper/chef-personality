# chef-personality

## Description

This cookbook customizes the motd/login feedback (for Ubuntu servers only at the moment) by adding fortunes, read by adorable [`cowsay`](http://www.nog.net/~tony/warez/cowsay.shtml) characters, wrapped up in rainbow [`lolcat`](https://github.com/busyloop/lolcat) sprinkles.

![The cow says...](https://img.skitch.com/20120428-r3365hcrqrjbdhh1nyccan4giw.png)

This was a quick extraction from a larger existing project, so it's a little rough around the edges at the moment. I have had a fair amount of external interest so I'm putting this out in the hopes that more people help make it more awesome. 


## Requirements

This cookbook currently relies on the excellent [`chef-rvm`](https://github.com/fnichol/chef-rvm) cookbook from @fnichol and assumes a system-level `rvm` install. It would be great if this cookbook were totally standalone someday...


### Supported Platforms

The following platforms are supported by this cookbook, meaning that the recipes run on these platforms without error:

* Ubuntu


## Recipes

* `personality` - The default recipe.

# Usage

This cookbook sets up a file using the `update-motd.d` system. There's nothing to do beyond that.


## Attributes

* `default["personality"]["characters"]` = "default daemon eyes bong ghostbusters beavis.zen bud-frogs calvin cheese cock milk dragon dragon-and-cow elephant gnu head-in stegosaurus turtle tux"


## Basic Settings

None


## Contributing

This cookbook could have way more personality... Help make it so!

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

**chef-personality**

* Freely distributable and licensed under the [MIT license](http://phlipper.mit-license.org/2012/license.html).
* Copyright (c) 2012 Phil Cohen (github@phlippers.net) [![endorse](http://api.coderwall.com/phlipper/endorsecount.png)](http://coderwall.com/phlipper)
* http://phlippers.net/
