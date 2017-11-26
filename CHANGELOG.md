# Changelog for SlideController 1.0.3
## Added
* ``isContentUnloadingEnabled`` setting that allows disable pages unloading
## Fixed
* ``SlidePageLifeCycle`` calls on ``insert(object:, index:)`` 
* ``SlidePageLifeCycle`` calls on ``shift(pageIndex:, animated:)``

# Changelog for SlideController 1.0.2
## Added
* Unit tests
## Fixed
* ``SlidePageLifeCycle`` calls on ``removeViewAtIndex(index:)`` 
* ``SlidePageLifeCycle`` calls when appended pages to empty ``SlideController``
* Duplicated ``didStartSliding`` calls

# Changelog for SlideController 1.0.1
## Fixed
* Inappropriate lifecycle calls when ``SlideController`` appears.
* View loading on ``slideController.shift(pageIndex: Int, animated: Bool)``.
* Lifecycle ``didStartSliding`` calls on page transition.
* Layouting ``SlideContentView`` in ``changeContentLayoutAction`` when changing device orientation.
* Crash calculating ``currentIndex`` when ``contentSize`` of a page is 0.

# Changelog for SlideController 1.0.0
## Added
* Vertical ``SlideController`` implementation.
* Smart transition - skipping intermediate pages.
* ``SlideContentView`` lazy loading.
* ``SlideContentView`` unloading.
* ``FeatureManager`` for feature toggling.
* ``ActionsView`` for both vertical and horizontal example.
* Device orientation support.
* ``TitleItemObject`` auto selection when it is out of the screen while sliding.
* Lock ``TitleView`` for scrolling and selection while ``SlideController's`` is sliding.
## Fixed
* ScrollView automatically adjusted ``contentInsets``.