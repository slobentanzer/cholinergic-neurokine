#!/bin/sh
find . -name 'config.json' -type f -exec sed -i "s/\"nodeLabel\": \"\"/\"nodeLabel\": \"Genes, miRs\"/" {} +
find . -name 'config.json' -type f -exec sed -i "s/\"edgeLabel\": \"\"/\"edgeLabel\": \"Interactions\"/" {} +
find . -name 'config.json' -type f -exec sed -i "s/\"colorLabel\": \"\"/\"colorLabel\": \"Differential expression context\"/" {} +
find . -name 'config.json' -type f -exec sed -i "s/\"maxEdgeSize\": 0.5/\"maxEdgeSize\": 5/" {} +
find . -name 'config.json' -type f -exec sed -i "s/\"maxNodeSize\": 7/\"maxNodeSize\": 10/" {} +
find . -name 'config.json' -type f -exec sed -i "s/\"labelThreshold\": 10/\"labelThreshold\": 7/" {} +
find . -name 'config.json' -type f -exec sed -i "s/\"more\": \"\"/\"more\": \"Network of differentially expressed small RNAs and genes in LA-N-2 and LA-N-5 human neuronal cells after cholinergic differentiation using ciliary neurotrophic factor. Color of the node denotes context of differential expression, size of node denotes node degree (incoming and outgoing connections). Move with click and drag, zoom with scroll wheel, click on nodes for subgraph isolation and more information. Return to full network by pressing X in the upper right panel.\"/" {} +
find . -name 'config.json' -type f -exec sed -i "s/\"intro\": \"\"/\"intro\": \"Hover over node to dim non-interacting nodes, click on node to show only subnetwork. To return to whole network, use right-hand menu. Left click and drag to move. Scroll or use buttons to zoom.\"/" {} +
#biotype
find col_by_biotype/ -name 'config.json' -type f -exec sed -i "s/\"colorLabel\": \"Modules\"/\"colorLabel\": \"Biotypes\"/" {} +
