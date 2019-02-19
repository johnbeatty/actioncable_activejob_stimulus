# Stimulus + ActionCable + ActiveJob: Loading Asynchronous API Data

Interactivity. Every web app needs it.

And Rails comes with a number of tools that together generate that feeling of a fast, responsive app, with mostly server rendered HTML and a little Javascript sprinkled on top. ActiveJob fetch data from a remote JSON api in the background. ActionCable routes data from the background job out to the front end, and Stimulus.js puts the new data right into place. 

Here is a tutorial that wraps these three pieces together. It will pull the recent Rails Repository tags from Github and display them. It will then let someone select the tag, and load the commits [using a previous tutorial’s Stimulus controller](https://johnbeatty.co/2019/01/30/loading-and-templating-json-responses-in-stimulus-js/ "https://johnbeatty.co/2019/01/30/loading-and-templating-json-responses-in-stimulus-js/"). It even has a challenge assignment at the end for a little extra practice.

[See the full post: https://johnbeatty.co/2019/02/19/stimulus-actioncable-activejob-loading-asynchronous-api-data/](https://johnbeatty.co/2019/02/19/stimulus-actioncable-activejob-loading-asynchronous-api-data/)

## Some More Practice
You can find all the code on Github at [https://github.com/johnbeatty/actioncable\_activejob\_stimulus](https://github.com/johnbeatty/actioncable_activejob_stimulus). 

Here are two different practice scenarios to level you up:
### I. Use a different API endpoint
Try this tutorial but with a different API endpoint.
### II. Use a real life request identifier
Try this tutorial, but add in a different kind of mechanism for linking the background job with the client waiting for data.
 
## Interactivity
This example shows the powerful tools provided by Rails that let you make interactive web apps, without a whole rewrite in the Javascript flavor of the month.

Comments or Questions? Let me know how the practice problems went on twitter [@jpbeatty](https://twitter.com/jpbeatty "@jpbeatty on Twitter")

## Want To Learn More?
Try out some more of my [Stimulus.js Tutorials](https://johnbeatty.co/stimulus-js-tutorials/ "More Stimulus.js Tutorials").  