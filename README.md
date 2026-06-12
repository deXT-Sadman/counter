## Note

I commented out the `TabBar` section to make the UI look the same as the screenshots provided in the assignment.

```dart
bottom: TabBar(
  controller: _tabController,
  tabs: [
    Tab(text: "Home"),
    Tab(text: "About"),
  ],
),
```

When this code is enabled, Flutter shows a TabBar below the AppBar. Because of that, the screen does not exactly match the given design.

I still implemented `TabBar`, `TabBarView`, and `TabController` because they were mentioned in the assignment requirements. The assignment specifically asked us to use:

* StatefulWidget
* initState()
* dispose()
* Navigator.push()
* Navigator.pop()
* BottomNavigationBar
* TabBar
* TabBarView

So, I added the required implementation to practice these concepts. For the final UI shown in the screenshots, I commented out the visible `TabBar` so that the app layout matches the provided design more closely.
