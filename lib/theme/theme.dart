import 'package:flutter/material.dart';

final lightTheme = ThemeData(
        // Цвет фона экрана
        scaffoldBackgroundColor: const Color(0xFFF5F5F5), // Светлый фон
        // Основной цвет приложения
        primarySwatch: Colors.green, // Градиентный цвет для кнопок и AppBar
        primaryColor: const Color.fromARGB(255, 91, 204, 95), // Основной цвет
        
        dividerTheme: const DividerThemeData(
          space: 0, // Расстояние между элементами списка
          thickness: 0, // Толщина разделителя
          color: Color.fromARGB(255, 0, 0, 0),
        ),

        // Тема для ListTile (элемент списка)
        listTileTheme: ListTileThemeData(
          contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4), // Отступы внутри элемента списка
          minVerticalPadding: 0, // Минимальный вертикальный отступ
          minLeadingWidth: 0, // Минимальная ширина для leading
          iconColor: Colors.black, // Цвет иконок
        ),

        // Тема для AppBar
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF4CAF50), // Цвет фона AppBar
          foregroundColor: Color.fromARGB(255, 0, 0, 0), // Цвет текста AppBar
        ),
        // Тема для FloatingActionButton
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Color.fromARGB(255, 241, 183, 8), // Цвет кнопки
          foregroundColor: Color.fromARGB(255, 0, 0, 0), // Цвет иконки
        ),
        // Стиль текста для всего приложения
        textTheme: const TextTheme(
          headlineMedium: TextStyle(
            fontFamily: 'Rajdhani',
            fontSize: 26,
            fontWeight: FontWeight.w500,
            color: Colors.black, // Цвет текста заголовков
          ),
          bodyMedium: TextStyle(
            fontFamily: 'Rajdhani',
            fontSize: 20,
            color: Colors.black87, // Цвет текста основного контента
            fontWeight: FontWeight.w400,
          ),
          bodySmall: TextStyle(
            fontFamily: 'Rajdhani',
            fontSize: 14,
            color: Colors.black54,
          )
        ),
      );