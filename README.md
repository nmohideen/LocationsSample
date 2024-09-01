This is a sample Jetbrains MPS language project to test and improve the editing experience when adding child nodes to nested collections.

This branch has an implementation that uses context assistant in each collection (country and state) to add the corresponding child.

Drawback of this approach is that we have to navigate higher in the tree to add a state/country node. Also the context assitant may be distracting. Intentions may be better, but it is not visibly discoverable.

countries:
  country United States
    states:
      state California
        cities:
          city Los Angeles
          city San Francisco
      state Nevada
        cities:
          city Las Vegas
          city Reno
  country India
    states:
      << ... >>
