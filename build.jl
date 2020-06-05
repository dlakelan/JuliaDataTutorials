#!/usr/bin/julia

using Weave

docs = ["BasicDataAndPlots.jmd","DiscussionBasicDataAndPlots.jmd"];

for i in docs 
    notebook(i);
end
