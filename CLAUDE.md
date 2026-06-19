# Lucky Ice — Context for Claude

## Проект
Flutter web-приложение "Счастливый Лёд" — хоккейный тренировочный помощник.
- **Repo:** https://github.com/LISBREU/Lucky_ice.git
- **Live URL:** https://lisbreu.github.io/Lucky_ice/
- **Flutter версия:** 3.41.1 (зафиксирована в CI)

## Деплой
- GitHub Actions → `.github/workflows/deploy.yml` → GitHub Pages
- Триггер: `git push origin main`
- CI использует `flutter-version: '3.41.1'` — не менять

## Важные решения

### Зависимости (не обновлять без нужды)
- `font_awesome_flutter: 10.6.0` — v11 сломал `IconData` API
- `google_fonts: ^6.2.1` — 6.1.0 не компилируется с Dart 3.11
- `youtube_player_iframe_web` — локальный патч в `packages/youtube_player_iframe_web_patched/`
  (исправлен `dart:ui` → `dart:ui_web` для platformViewRegistry)

### Web-специфика
- `web/index.html` использует `flutter_bootstrap.js` (не старый `flutter.js`)
- `<base href="$FLUTTER_BASE_HREF">` — обязателен для `--base-href` флага
- Telegram Web App SDK подключён

### Локализация
- Дефолтная локаль: `ru` (`lib/main.dart`, строка 40)
- Переводы: `lib/flutter_flow/internationalization.dart` (2308 ключей, ru/en)

### Видео
- `lib/flutter_flow/flutter_flow_youtube_player.dart` — используется 129 раз
- Использует `LayoutBuilder` (не `FittedBox`) для корректного отображения на web

## Структура lib/
```
lib/
├── main.dart                    # точка входа
├── app_state.dart               # глобальный стейт (shared_preferences)
├── index.dart                   # экспорт всех виджетов
├── flutter_flow/
│   ├── nav/nav.dart             # роутер (go_router), начало: /mainMenu1
│   ├── flutter_flow_theme.dart  # темы
│   ├── internationalization.dart # переводы
│   └── flutter_flow_youtube_player.dart
├── main_menu1/                  # главная страница
├── goals/                       # цели
├── health_page/                 # здоровье
├── training/                    # обучение
├── ice_training/                # тренировки на льду (много видео)
├── components/                  # общие компоненты
└── custom_code/actions/         # кастомные действия
```
