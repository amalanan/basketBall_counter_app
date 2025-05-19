# Basketball Points Counter App 🏀

**A simple Flutter application to track basketball scores for two teams.**

## Features
- Track points for Team A and Team B separately
- Add 1, 2, or 3 points with single taps
- Reset both scores to zero
- Clean, responsive UI with square buttons
- Pink-themed design with custom typography (Amiri font)

## Screenshot
![Basketball Counter App UI](BasketBall%20Counter%20app%20UI.png)

## Getting Started

### Prerequisites
- Flutter SDK installed
- Dart SDK (comes with Flutter)
- Android Studio/VSCode with Flutter plugin (optional)

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/basketball-counter.git
   ```
2. Navigate to the project directory:
   ```bash
   cd basketball-counter
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```
4. Run the app:
   ```bash
   flutter run
   ```

## How to Use
1. Tap the buttons under each team to add points:
   - "Add 1 Point" - Adds 1 point
   - "Add 2 Points" - Adds 2 points
   - "Add 3 Points" - Adds 3 points
2. Press "Reset" to clear both scores

## Code Structure
```
lib/
  main.dart          # Main application file with all logic
```

## Customization
To customize the app:
1. Change colors in `ElevatedButton.styleFrom()`
2. Modify fonts in `TextStyle` widgets
3. Adjust button sizes via `minimumSize` property

## Dependencies
This app uses only core Flutter packages with no external dependencies.

## Author
**Amal Yasser Anan**  
Flutter Developer

## License
This project is open source and available under the [MIT License](LICENSE).

---

**Tip:** For a production version, consider adding:
- Team name editing
- Score history
- Game timer functionality
- Different color schemes
