<div>
  <h1 align="center"><a href="https://seanconnolly.dev/flutter-graphql">GraphQL for Flutter Developers 🚀 The Course</a></h1>
  <strong>
A comprehensive online course for Flutter developers who want to build amazing apps with Flutter and GraphQL.
  </strong>
</div>

# How to use this repository
The course is organized into different sections. If you want to jump ahead to a section or you just want to make sure you are starting from a good spot, it may be helpful to use the branches provided.

- [1-start](/seanconnollydev/flutter_communities/tree/1-start)
- [2-registration](/tree/2-registration)

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
