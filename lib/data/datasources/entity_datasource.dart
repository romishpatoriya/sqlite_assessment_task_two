import 'package:sqlite_assessment/data/models/display_model.dart';

abstract class EntityDatasource {
  Future<List<DisplayModel>> getEntityCount();
  Future<void> insertAuditEntity();
}