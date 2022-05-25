class EnvironmentConfig {
  static const String CONFIG_THEME_COLOR = String.fromEnvironment(
    "CONFIG_THEME_COLOR",
    defaultValue: "COLOR_FOOD_PANDA",
  );
  static const String CONFIG_APP_TITLE = String.fromEnvironment(
    "CONFIG_APP_TITLE",
    defaultValue: "APP_TITLE_FOOD_PANDA",
  );
}

/// FLAVORS

/// Food Panda
/// flutter run --dart-define=CONFIG_THEME_COLOR=COLOR_FOOD_PANDA --dart-define=CONFIG_APP_TITLE=APP_TITLE_FOOD_PANDA

/// Grab Food
/// flutter run --dart-define=CONFIG_THEME_COLOR=COLOR_GRAB_FOOD --dart-define=CONFIG_APP_TITLE=APP_TITLE_GRAB_FOOD