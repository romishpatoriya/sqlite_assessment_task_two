
import 'package:get_it/get_it.dart';
import 'package:sqlite_assessment/presentation/cubit/entity_cubit.dart';

import 'data/datasources/db/app_database.dart';
import 'data/datasources/entity_datasource.dart';
import 'data/datasources/entity_datasource_impl.dart';
import 'data/repositories/entity_repository_impl.dart';
import 'domain/repositories/entity_repository.dart';
import 'domain/usecases/add_audit_entity.dart';
import 'domain/usecases/get_entity_count.dart';

final sl = GetIt.instance;
Future<void> init() async {
  // cubit
  sl.registerFactory<EntityCubit>(() => EntityCubit(
      getEntityCountUsecase: sl.call(),
      getJsonDataUsecase: sl.call()));

  // database
  sl.registerLazySingleton<AppDatabase>(() => AppDatabase(openConnection()));

  //usecase
  sl.registerLazySingleton<GetEntityCountUsecase>(
          () => GetEntityCountUsecase(entityRepository: sl.call()));
  sl.registerLazySingleton<GetJsonDataUsecase>(() =>
      GetJsonDataUsecase(entityRepository: sl.call()));

  //repository
  sl.registerLazySingleton<EntityRepository>(
          () => EntityRepositoryImpl(entityRepository: sl.call()));

  //datasource
  sl.registerLazySingleton<EntityDatasource>(
          () => EntityDatasourceImpl(appDatabase: sl.call()));
}