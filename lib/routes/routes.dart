import 'package:go_router/go_router.dart';

import '../features/home_page.dart';


final myGoRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MyHomePage(),
    ),
  ],
);
