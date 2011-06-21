$LOAD_PATH.unshift(File.expand_path("."))

require "snuffle_shrimp"
require "person"

tamara = SnuffleShrimp.new("Tamara")

jimmy = Person.new("Jimmy", "FUZZ!")
sam = Person.new("Sam", "OMG!")
abby = Person.new("Abby", "HOOKERDOODLE!")

tamara.capture_snuffle_information(jimmy, sam, abby)
puts "#{tamara} has captured the following snuffle information:"
puts tamara.captured_snuffle_information


##########
# Output #
##########

# Tamara the Snuffle Shrimp is on the lookout for snuffles.

# Tamara begins snuffling Jimmy:
# Snuffle snuffle snuffle snuffle snuffle snuffle SNUFF!
# Tamara has captured Jimmy's snuffle information.

# Tamara begins snuffling Sam:
# Snuffle snuffle snuffle snuffle snuffle snuffle SNUFF!
# Tamara has captured Sam's snuffle information.

# Tamara begins snuffling Abby:
# Snuffle snuffle snuffle snuffle snuffle snuffle SNUFF!
# Tamara has captured Abby's snuffle information.

# Tamara has captured the following snuffle information:
# "FUZZ!" from Jimmy
# "OMG!" from Sam
# "HOOKERDOODLE!" from Abby
