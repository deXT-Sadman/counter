## Note About TabBar Implementation

In the submitted project, the `TabBar` section has been commented out to ensure the UI matches the screenshots provided in the assignment.

```dart
bottom: TabBar(
  controller: _tabController,
  tabs: [
    Tab(text: "Home"),
    Tab(text: "About"),
  ],
),
```

If this code remains active, Flutter displays a `TabBar` directly below the `AppBar`, which causes the interface to differ from the reference screenshots.

