<div>
  <h1><a href="https://seanconnolly.dev/flutter-graphql">GraphQL for Flutter Developers 🚀 The Course</a></h1>
  <strong>
A comprehensive online course for Flutter developers who want to build amazing apps with Flutter and GraphQL.
  </strong>
  <br /><br />
  <div>Get the course: <a href="https://seanconnolly.dev./flutter-graphql">GraphQL for Flutter Developers</a></div>
</div>

# How to use this repository
The course is organized into different sections. If you want to jump ahead to a section or you just want to make sure you are starting from a good spot, it may be helpful to use the branches provided.

These branches are also mentioned in the description of each video.

![Screen Shot 2022-03-01 at 8 36 09 AM](https://user-images.githubusercontent.com/2985457/156201075-c29f95f0-5ab2-45e7-af28-69a24342d9f1.png)

- [1-start](https://github.com/seanconnollydev/flutter_communities/tree/1-start)
- [2-registration](https://github.com/seanconnollydev/flutter_communities/tree/2-registration)
- [3-login](https://github.com/seanconnollydev/flutter_communities/tree/3-login)
- [4-logout](https://github.com/seanconnollydev/flutter_communities/tree/4-logout)
- [5-auth-state](https://github.com/seanconnollydev/flutter_communities/tree/5-auth-state)
- [6-community-list](https://github.com/seanconnollydev/flutter_communities/tree/6-community-list)
- [7-community-screen](https://github.com/seanconnollydev/flutter_communities/tree/7-community-screen)
- [8-create-community](https://github.com/seanconnollydev/flutter_communities/tree/8-create-community)
- [9-user-profile](https://github.com/seanconnollydev/flutter_communities/tree/9-user-profile)
- [10-user-avatar](https://github.com/seanconnollydev/flutter_communities/tree/10-user-avatar)
- [11-posts](https://github.com/seanconnollydev/flutter_communities/tree/11-posts)
- [12-final](https://github.com/seanconnollydev/flutter_communities/tree/12-final)

# Get started
In a terminal:

```bash
# Clone the repository'
git clone https://github.com/seanconnollydev/flutter_communities.git

# Go to the directory
cd flutter_communities

# Switch to the first branch
git checkout 1-start

# Run the project
flutter run
```

# Usage

Generate GraphQL types:
```bash
flutter pub run build_runner build --delete-conflicting-outputs

# Or if you use FVM
fvm flutter pub run build_runner build --delete-conflicting-outputs
```

# Fauna

The final app is built with several [User-Defined Functions](https://docs.fauna.com/fauna/current/learn/understanding/user_defined_functions) and other FQL statements. The FQL for these can be copy and pasted from the [Fauna_FQL.md](Fauna_FQL.md) doc file.

Debug FQL statements:
`Abort(Format("%@", VALUE_TO_BE_CHECKED))`
