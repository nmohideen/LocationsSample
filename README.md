This is a sample Jetbrains MPS language project to test and improve the editing experience when adding child nodes to nested collections.

We will use the Locations concept laid out below for testing. The current editing experience is not very intuitive.

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
