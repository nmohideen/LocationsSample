This is a sample Jetbrains MPS language project to test and improve the editing experience when adding child nodes to nested collections.

This branch has an implementation that uses an empty constant (on a separate line) in each collection (country and state) where pressing Enter adds the corresponding child. The indentation of the empty constant is also maintained to match the collection indent.

Drawback of this approach is that the empty constant takes up an extra line, and we need one for each collection. So two extra lines between countries.

```countries:
  country United States
    states:
      state California
        cities:
          city Los Angeles
          city San Francisco
      | (add state)
      state Nevada
        cities:
          city Las Vegas
          city Reno
      | (add state)
  | (add country)  
  country India
    states:
      << ... >>
```