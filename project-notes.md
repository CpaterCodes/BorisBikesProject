###Challenge 2;

Nouns:
Person
Bike
Docking station

Verbs:
Use
Release
See
Working

**Objects** | **Messages**
--- | ---
DockStation | bike_release
Person |
Bike | working?

###Challenge 3/4;

Error Type: NameError
Error File Path: /Users/charlespaterson/.rvm/rubies/ruby-2.6.3/bin/irb
Error Line Number: 23
Error Meaning: Variation on a NameError, specifically when class/module not found
Solution: Define the class

###Challenge 6;

'0 examples, 0 failures'
We have created and confirmed the existence of a DockingStation class

###Challenge 7:

No error on first defined variable because we now have a DockingStation class.
An error on calling the release_bike method on the docking_station instance because we haven't yet defined the release_bike method.

###Challenge 8:

Added release_bike method and passed test (when testing classes, always
invoke an Instance.new of said class rather than the class itself)

###Challenge 10:

To test if a method creates an instance of a class, test if an execution of said method is an instance of that class, not if it equals instance.new
