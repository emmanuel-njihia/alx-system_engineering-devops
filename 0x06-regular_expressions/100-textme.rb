#!/usr/bin/env ruby
#script outputs: [SENDER],[RECEIVER],[FLAGS]
#sender phone number or name
#receiver phone number or nme
#flags that were used

puts ARGV[0].scan(/\[from:(.*)\] \[to:(.*)\] \[flags:(.*?)\]/).join(",")
