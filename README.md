
#  iOS App using Clean Architecture and MVVM &nbsp;

iOS Project implemented with Clean Layered Architecture and MVVM.


## Layers
* **Domain Layer** = Entities + Use Cases + Repositories Interfaces
* **Data Repositories Layer** = Repositories Implementations + API (Network) + Persistence DB
* **Presentation Layer (MVVM)** = ViewModels + Views

### Dependency Direction

**Note:** **Domain Layer** should not include anything from other layers(e.g Presentation — UIKit or SwiftUI or Data Layer — Mapping Codable)

## Architecture concepts used here
* Clean Architecture https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html
* Advanced iOS App Architecture https://www.raywenderlich.com/8477-introducing-advanced-ios-app-architecture
* [MVVM](ExampleMVVM/Presentation/MoviesScene/MoviesQueriesList) 
* Data Binding using [Observable](ExampleMVVM/Presentation/Utils/Observable.swift) without 3rd party libraries 
* [Dependency Injection](ExampleMVVM/Application/DIContainer/AppDIContainer.swift)
* [Flow Coordinator](ExampleMVVM/Presentation/MoviesScene/Flows/MoviesSearchFlowCoordinator.swift)

* [SwiftUI and UIKit view](ExampleMVVM/Presentation/MoviesScene/MoviesQueriesList/View/SwiftUI/MoviesQueryListView.swift) implementations by reusing same [ViewModel](ExampleMVVM/Presentation/MoviesScene/MoviesQueriesList/ViewModel/MoviesQueryListViewModel.swift) (at least Xcode 11 required)

 
## Includes

* Unit Tests for Use Cases(Domain Layer), ViewModels(Presentation Layer), NetworkService(Infrastructure Layer)
* UI test with XCUITests
* Size Classes and UIStackView in Detail view
* SwiftUI example, demostration that presentation layer does not change, only UI (at least Xcode 11 required)
* Pagination



## Requirements
* Xcode Version 11.2.1+  Swift 5.0+

# How to use app
To search a movie, write a name of a movie inside searchbar and hit search button. There are two network calls: request movies and request poster images. Every successful search query is stored persistently.
