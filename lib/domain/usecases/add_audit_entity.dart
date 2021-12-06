import 'package:sqlite_assessment/domain/repositories/entity_repository.dart';

class GetJsonDataUsecase {
  final EntityRepository entityRepository;

  GetJsonDataUsecase({required this.entityRepository});

  Future<void> call() async {
    return await entityRepository.insertAuditEntity();
  }

  /*Future<void> call() async {
    return await entityRepository.addAuditGroups();
  }

  Future<void> addAuditTeamTask() async {
    return await entityRepository.addAuditTeamTask();
  }

  Future<void> addAuditDetailsList() async {
    return await entityRepository.addAuditDetailsList();
  }

  Future<void> addAuditAdditionalFieldEntityTypes() async {
    return await entityRepository.addAuditAdditionalFieldEntityTypes();
  }

  Future<void> addAuditAdditionalFields() async {
    return await entityRepository.addAuditAdditionalFields();
  }

  Future<void> addAuditAdditionalFieldTypeValues() async {
    return await entityRepository.addAuditAdditionalFieldTypeValues();
  }

  Future<void> addAuditEntityTypeQuestions() async {
    return await entityRepository.addAuditEntityTypeQuestions();
  }

  Future<void> addAuditEntityTypes() async {
    return await entityRepository.addAuditEntityTypes();
  }

  Future<void> addAuditCorrectiveActions() async {
    return await entityRepository.addAuditCorrectiveActions();
  }

  Future<void> addAuditEnforceTimeData() async {
    return await entityRepository.addAuditEnforceTimeData();
  }

  Future<void> addOccurrenceScheduleDates() async {
    return await entityRepository.addOccurrenceScheduleDates();
  }

  Future<void> addUserPermission() async {
    return await entityRepository.addUserPermission();
  }

  Future<void> addUserDetails() async {
    return await entityRepository.addUserDetails();
  }

  Future<void> addTeamDetails() async {
    return await entityRepository.addTeamDetails();
  }

  Future<void> addScoringFormulaInfoModel() async {
    return await entityRepository.addScoringFormulaInfoModel();
  }

  Future<void> addScoringTypes() async {
    return await entityRepository.addScoringTypes();
  }

  Future<void> addAuditScoring() async {
    return await entityRepository.addAuditScoring();
  }

  Future<void> addAuditEntity() async {
    return await entityRepository.addAuditEntity();
  }

  Future<void> addAuditQuestion() async {
    return await entityRepository.addAuditQuestion();
  }

  Future<void> addAuditFailureReason() async {
    return await entityRepository.addAuditFailureReason();
  }

  Future<void> addSize() async {
    return await entityRepository.addSize();
  }*/

}