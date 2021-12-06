import 'package:sqlite_assessment/data/models/display_model.dart';

abstract class EntityRepository {
  /*Future<void>? addAuditDetailsList();
  Future<void>? addScoringTypes();
  Future<void>? addScoringFormulaInfoModel();
  Future<void>? addAuditScoring();
  Future<void>? addAuditEntity();
  Future<void>? addAuditQuestion();
  Future<void>? addAuditEntityTypes();
  Future<void>? addAuditEntityTypeQuestions();
  Future<void>? addAuditCorrectiveActions();
  Future<void>? addAuditFailureReason();
  Future<void>? addAuditAdditionalFields();
  Future<void>? addAuditAdditionalFieldTypeValues();
  Future addAuditAdditionalFieldEntityTypes();
  Future addSize();
  Future addAuditTeamTask();
  Future addTeamDetails();
  Future addUserDetails();
  Future addUserPermission();
  Future addOccurrenceScheduleDates();
  Future addAuditEnforceTimeData();
  Future addAuditGroups();
*/
  Future<List<DisplayModel>> getEntityCount();
  Future<void> insertAuditEntity();
}