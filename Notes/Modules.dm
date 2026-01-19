Modules
UI and code is developed inside a module
An Application (1)--(*)a group of Modules
module ---------> module
       (elements)
Producers        Consumers
Producers and Consumers can be in different applications

update references between modules
If you change a public element → update references
If you change a private element → no need to update references
※Making sure one module knows about the latest changes made in another module.

Refreshing and applying changes (using the Manage Dependencies) 
is the typical process for updating references between modules in OutSystems, 
ensuring that changes made in one module are reflected in others.

In OutSystems 
Traditional Web Apps
Mostly synchronous
Full page reloads

Reactive Web Apps
Asynchronous
Single Page Application (SPA)
Data loads in background


Synchronous = Stop & Wait
Asynchronous = Ask & Continue
