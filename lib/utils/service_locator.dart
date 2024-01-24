import 'package:get_it/get_it.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final GetIt serviceLocator = GetIt.I;

void setUpDefault() {
  //Basic
  serviceLocator.registerLazySingleton<SupabaseClient>(
    () => Supabase.instance.client,
  );

  //BLOCs



  //CUBITs



}
