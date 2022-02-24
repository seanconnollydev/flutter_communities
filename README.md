<div>
  <h1 align="center"><a href="https://seanconnolly.dev/flutter-graphql">GraphQL for Flutter Developers 🚀 The Course</a></h1>
  <strong>
A comprehensive online course for Flutter developers who want to build amazing apps with Flutter and GraphQL.
  </strong>
</div>

# Usage

Generate GraphQL types:
```bash
fvm flutter pub run build_runner build --delete-conflicting-outputs
```

# Fauna

The final app is built with several [User-Defined Functions](https://docs.fauna.com/fauna/current/learn/understanding/user_defined_functions) and other FQL statements. The FQL for these can be copy and pasted from the [Fauna_FQL.md](Fauna_FQL.md) doc file.

Debug FQL statements:
`Abort(Format("%@", VALUE_TO_BE_CHECKED))`
