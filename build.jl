#!/usr/bin/julia

using Weave

docs = [ #"0_Prerequisites.jmd", ## don't build this as it installs packages
         "BasicDataAndPlots.jmd",
         "DiscussionBasicDataAndPlots.jmd",
         "COVID-monitoring.jmd"
         ];

for i in docs 
    notebook(i);
end
