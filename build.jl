#!/usr/bin/julia

using Weave

docs = ["0_Prerequisites.jmd",
        "BasicDataAndPlots.jmd",
        "DiscussionBasicDataAndPlots.jmd"];

for i in docs 
    notebook(i);
end
