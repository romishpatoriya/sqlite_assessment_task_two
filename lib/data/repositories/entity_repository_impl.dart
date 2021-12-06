import 'package:sqlite_assessment/data/datasources/entity_datasource.dart';
import 'package:sqlite_assessment/data/models/display_model.dart';
import 'package:sqlite_assessment/domain/repositories/entity_repository.dart';

class EntityRepositoryImpl implements EntityRepository {

  final EntityDatasource entityRepository;
  EntityRepositoryImpl({required this.entityRepository});

  @override
  Future<List<DisplayModel>> getEntityCount() async {
    return await entityRepository.getEntityCount();
  }

  @override
  Future<void> insertAuditEntity() async {
    return await entityRepository.insertAuditEntity();
  }

}