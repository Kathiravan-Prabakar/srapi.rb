# srapi.rb
A simple Some-Random-API Wrapper written in ruby(i was bored, so i made this)

# If you want to install, see below

1) Git clone this repo
2) `gem build srapi.gemspec`
3) `gem install srapi-1.0.0.gem`
4) Enjoy

**Example**

```rb
require 'srapi'

client = SRApi::Client.new()
res = client.get_fact("dog") # Returns Hash
puts res
# {"status": 200, "body": {"fact": "SoME TEXT"}}
```
