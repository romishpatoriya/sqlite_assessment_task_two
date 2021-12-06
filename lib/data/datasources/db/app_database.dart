import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';

import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';


part 'app_database.g.dart';

class AuditEntity extends Table {

  IntColumn get auditEntityId => integer()();
  IntColumn get auditId => integer()();
  TextColumn get auditEntityName => text()();
  IntColumn get auditEntityTypeId => integer()();
  IntColumn get auditParentEntityId => integer()();
  IntColumn get sequenceNo => integer()();
  DateTimeColumn get entityEndDate => dateTime().nullable()();
  BoolColumn get isLeafNode => boolean()();
  TextColumn get barcodeNFC => text()();
  IntColumn get entityLevel => integer()();
  BoolColumn get entityException => boolean().nullable()();
  TextColumn get scheduleOccurrenceIds => text().nullable()();

  @override
  Set<Column> get primaryKey => {auditEntityId};
}

class ScoringTypes extends Table {

  IntColumn get scoringTypeId => integer()();
  TextColumn get scoringTypeName => text()();
  IntColumn get applicationLanguageId => integer()();

  @override
  Set<Column> get primaryKey => {scoringTypeId};
}

class ScoringFormulaInfoModel extends Table {

  IntColumn get scoringFormulaId => integer()();
  IntColumn get scoringFormulaDetailId => integer()();
  IntColumn get scoringtypeid => integer()();
  TextColumn get shortCode => text()();
  IntColumn get sortOrder => integer()();
  TextColumn get title => text()();
  IntColumn get weight => integer()();
  BoolColumn get isDefault => boolean()();
  TextColumn get hexCode => text()();
  TextColumn get fontHexCode => text()();
  BoolColumn get isAuditQuestions => boolean()();
  IntColumn get initialAuditScore => integer().nullable()();

  @override
  Set<Column> get primaryKey => {scoringtypeid};
}

class AuditScoring extends Table {

  IntColumn get auditScoringId => integer()();
  IntColumn get auditId => integer()();
  RealColumn get minScore => real()();
  RealColumn get maxScore => real()();
  TextColumn get color => text()();

}

class AuditQuestion extends Table {

  IntColumn get auditQuestionId => integer()();
  IntColumn get auditId => integer()();
  TextColumn get questionTitle => text()();
  IntColumn get sequenceNo => integer()();
  TextColumn get description => text()();
  RealColumn get weight => real()();
  IntColumn get statusId => integer()();
  TextColumn get questionCategory => text()();
  IntColumn get questionCategoryId => integer().nullable()();
  IntColumn get questionImageId => integer().nullable()();
  TextColumn get imageUrl => text().nullable()();

}

class AuditEntityTypes extends Table {

  IntColumn get auditId => integer()();
  IntColumn get auditEntityTypeId => integer()();
  TextColumn get auditEntityTypeName => text()();
  RealColumn get entityTypeWeight => real().nullable()();
}

class AuditEntityTypeQuestions extends Table {

  IntColumn get auditEntityTypeId => integer()();
  IntColumn get auditEntityTypeQuestionId => integer()();
  IntColumn get auditQuestionId => integer().nullable()();

}

class AuditCorrectiveActions extends Table {

  IntColumn get auditCorrectiveActionId => integer()();
  IntColumn get auditEntityTypeQuestionId => integer()();
  IntColumn get auditQuestionCorrectiveActionId => integer().nullable()();
  TextColumn get correctiveActionTitle => text()();
  IntColumn get auditId => integer()();

}

class AuditFailureReason extends Table {

  IntColumn get auditQuestionFailureReasonId => integer()();
  IntColumn get auditEntityTypeQuestionId => integer()();
  IntColumn get auditFailureReasonId => integer()();
  TextColumn get failureReasonTitle => text()();
  IntColumn get auditId => integer()();

}

class AuditAdditionalFields extends Table {

  IntColumn get additionalFieldId => integer()();
  IntColumn get auditId => integer()();
  TextColumn get fieldName => text()();
  IntColumn get fieldTypeId => integer()();
  IntColumn get displayPosition => integer().nullable()();
  BoolColumn get isMandatory => boolean().nullable()();
  BoolColumn get isPreDisplay => boolean().nullable()();
  IntColumn get levelTypeId => integer()();
  IntColumn get auditQuestionId => integer().nullable()();
  IntColumn get sequenceNo => integer()();
  BoolColumn get isMask => boolean()();
  TextColumn get maskPattent => text().nullable()();
  TextColumn get maskPlaceholder => text().nullable()();

}

class AuditAdditionalFieldTypeValues extends Table {

  IntColumn get additionalFieldTypeValueId => integer()();
  IntColumn get additionalFieldId => integer()();
  TextColumn get additionalFieldValue => text()();
}

class AuditAdditionalFieldEntityTypes extends Table {

  IntColumn get additionalFieldEntityTypeId => integer()();
  IntColumn get additionalFieldId => integer()();
  IntColumn get entityTypeId => integer()();
  IntColumn get entityLevel => integer()();
}

class Size extends Table {
  IntColumn get androidMaxUploadFileSize => integer()();
  IntColumn get iosMaxUploadFileSize => integer()();
  IntColumn get htmL5MaxUploadFileSize => integer()();
  IntColumn get additionalFieldEmail => integer()();
  IntColumn get additionalFieldTextArea => integer()();
  IntColumn get additionalFieldTextBox => integer()();
  IntColumn get additionalFieldLocation => integer()();
  IntColumn get comment => integer()();
  IntColumn get failureNote => integer()();
  IntColumn get correctiveNote => integer()();
  IntColumn get barcode => integer()();
  IntColumn get taskComment => integer()();
  IntColumn get sessionTimeOut => integer()();
  IntColumn get signDeclarationTextSize => integer()();
  IntColumn get nfcComment => integer()();
  IntColumn get captureImageNote => integer()();
  IntColumn get nonAuditableComment => integer()();
  IntColumn get flipScoreTime => integer()();
  IntColumn get eventNumber => integer()();
  IntColumn get eventTitle => integer()();

  IntColumn get eventDescription => integer()();
  IntColumn get eventRiskAssociated => integer()();
  IntColumn get eventImmediateActionTaken => integer()();
  IntColumn get eventCorrectiveActions => integer()();
  IntColumn get eventSituationTitle => integer()();
  IntColumn get eventSituationDetails => integer()();
  IntColumn get eventKeyIssueTitle => integer()();
  IntColumn get eventKeyIssueActionTitle => integer()();
  IntColumn get injuryPersonName => integer()();
  IntColumn get injurySupervisiorName => integer()();
  IntColumn get eventInjuryComment => integer()();
  IntColumn get eventScheduleTitle => integer()();
  IntColumn get keyIssueActionComment => integer()();
  IntColumn get situationTitle => integer()();
  IntColumn get situationDetail => integer()();
  IntColumn get lostHours => integer()();
  IntColumn get initialRootCauses => integer()();
  IntColumn get finalClosureNotes => integer()();
  IntColumn get maxEventAttachment => integer()();
  IntColumn get maxEventInvestigationAttachment => integer()();
  IntColumn get defaultTaskDueDateDays => integer()();

  @override
  Set<Column> get primaryKey => {additionalFieldEmail};
}

class AuditTeamTask extends Table {

  IntColumn get auditTeamMappingId => integer()();
  IntColumn get auditId => integer()();
  IntColumn get auditEntityId => integer()();
  IntColumn get teamId => integer()();
  IntColumn get memberId => integer()();

}

class TeamDetails extends Table {

  IntColumn get teamId => integer()();
  TextColumn get teamName => text()();

}

class UserDetails extends Table {
  TextColumn get firstName => text()();
  TextColumn get lastName => text()();
  IntColumn get memberId => integer()();
}

class UserPermission extends Table {
  BoolColumn get userTaskPermission => boolean()();
}

class OccurrenceScheduleDates extends Table {

  IntColumn get occurrenceScheduleDateId => integer()();
  IntColumn get auditId => integer()();
  IntColumn get auditScheduleRuleId => integer()();
  IntColumn get scheduleOccurrenceId => integer()();
  TextColumn get scheduleRuleTitle => text()();
  TextColumn get occurrenceTitle => text()();
  IntColumn get occurrenceCycle => integer()();
  DateTimeColumn get startDate => dateTime()();
  DateTimeColumn get endDate => dateTime()();
  IntColumn get auditStatusId => integer()();
  IntColumn get userId => integer()();
  BoolColumn get isEntityRule => boolean()();
}

class AuditEnforceTimeData extends Table {
  IntColumn get enforceTimeId => integer()();
  IntColumn get auditId => integer()();
  DateTimeColumn get fromTime => dateTime()();
  DateTimeColumn get toTime => dateTime()();

}

class AuditGroups extends Table {
  IntColumn get auditGroupId => integer()();
  IntColumn get auditGroupParentId => integer().nullable()();
  TextColumn get auditGroupName => text()();
  IntColumn get auditGroupLevel => integer()();
  IntColumn get auditCount => integer()();

}

class AuditDetailsList extends Table {
  IntColumn get userId => integer()();
  TextColumn get auditName => text()();
  IntColumn get auditId => integer()();
  BoolColumn get failureReason => boolean()();
  BoolColumn get correctiveAction => boolean()();
  BoolColumn get auditorSignOff => boolean()();
  BoolColumn get secondarySignOff => boolean()();
  BoolColumn get entityMustAddress => boolean()();
  IntColumn get scoringFormulaId => integer()();
  IntColumn get auditMasterId => integer()();
  BoolColumn get autoSyncInMobile => boolean()();
  RealColumn get versionId => real()();
  IntColumn get isFailureText => integer()();
  IntColumn get isFailureList => integer()();
  IntColumn get isCorrectiveActionText => integer()();
  IntColumn get isCorrectiveActionList => integer()();
  IntColumn get defaultTaskDueDateDays => integer()();
  BoolColumn get task => boolean()();
  BoolColumn get allowDueDate => boolean()();
  BoolColumn get sendTaskAlertEmail => boolean()();
  IntColumn get barcodeOrNFC => integer()();
  BoolColumn get canEdit => boolean()();
  BoolColumn get showScoreInMobile => boolean()();
  BoolColumn get isRecheck => boolean()();
  BoolColumn get isRandomization => boolean()();
  BoolColumn get isQuestionCategory => boolean()();
  BoolColumn get isNotifyAuditor => boolean()();
  TextColumn get auditorDeclarationText => text().nullable()();
  TextColumn get secondaryDeclarationText => text().nullable()();

  BoolColumn get isScheduling => boolean()();
  BoolColumn get isFormerData => boolean()();
  BoolColumn get isAuditQuestions => boolean()();
  BoolColumn get isEntitiesAuditable => boolean()();
  BoolColumn get isEnforceFormerAudit => boolean()();
  BoolColumn get isFlipScore => boolean()();

  BoolColumn get auditTracking => boolean()();
  BoolColumn get isMultipleLevelTeam => boolean()();
  BoolColumn get isTaskDistribution => boolean()();
  BoolColumn get approveProcessEntitiesMandatory => boolean()();
  BoolColumn get approvalProcess => boolean()();
  BoolColumn get submissionPasswordRequired => boolean()();
  BoolColumn get isViewOnlyFormerData => boolean()();

  IntColumn get auditGroupId => integer()();
  DateTimeColumn get auditEndDate => dateTime().nullable()();
  IntColumn get lastAuditResponseId => integer().nullable()();
}

@DriftDatabase(tables: [AuditDetailsList,AuditGroups,AuditEnforceTimeData,OccurrenceScheduleDates,
  UserPermission,UserDetails,TeamDetails,AuditTeamTask,Size,
  AuditAdditionalFieldEntityTypes,AuditAdditionalFieldTypeValues,
  AuditAdditionalFields,AuditFailureReason,AuditCorrectiveActions,
  AuditEntityTypeQuestions,AuditEntityTypes,AuditQuestion,
  AuditScoring,ScoringFormulaInfoModel,ScoringTypes,AuditEntity
], daos: [],queries: {
'count': '''SELECT (SELECT COUNT(*) FROM audit_details_list) AS countAuditDetailsList,
(SELECT COUNT(*) FROM scoring_types) AS countScoringTypes,
(SELECT COUNT(*) FROM scoring_formula_info_model) AS countScoringFormulaInfoModel,
(SELECT COUNT(*) FROM audit_scoring) AS countAuditScoring,
(SELECT COUNT(*) FROM audit_entity) AS countAuditEntityTable,
(SELECT COUNT(*) FROM audit_question) AS countAuditQuestion,
(SELECT COUNT(*) FROM audit_entity_types) AS countauditEntityTypes,
(SELECT COUNT(*) FROM audit_entity_type_questions) AS countauditEntityTypeQuestions,
(SELECT COUNT(*) FROM audit_corrective_actions) AS countauditCorrectiveActions,
(SELECT COUNT(*) FROM audit_failure_reason) AS countauditFailureReason,
(SELECT COUNT(*) FROM audit_additional_fields) AS countauditAdditionalFields,
(SELECT COUNT(*) FROM audit_additional_field_type_values) AS countauditAdditionalFieldTypeValues,
(SELECT COUNT(*) FROM audit_additional_field_entity_types) AS countauditAdditionalFieldEntityTypes,
(SELECT COUNT(*) FROM size) AS countsize,
(SELECT COUNT(*) FROM audit_team_task) AS countauditTeamTask,
(SELECT COUNT(*) FROM user_details) AS countteamDetails,
(SELECT COUNT(*) FROM user_details) AS countuserDetails,
(SELECT COUNT(*) FROM user_permission) AS countuserPermission,
(SELECT COUNT(*) FROM occurrence_schedule_dates) AS countoccurrenceScheduleDates,
(SELECT COUNT(*) FROM audit_enforce_time_data) AS countauditEnforceTimeData,
(SELECT COUNT(*) FROM audit_groups) AS countauditGroups;''',

'gettable' : '''select  DISTINCT tbl_name
from sqlite_master
where type='table'
and tbl_name not like 'sqlite_%';'''
})
class AppDatabase extends _$AppDatabase {
  AppDatabase(QueryExecutor e) : super(e);

  Future<void> addAuditEntity(List<AuditEntityCompanion> auditEntities) async{
    await batch((batch) {
      batch.insertAll(auditEntity, auditEntities);
    });
  }

  Future addAuditDetailsList(List<AuditDetailsListCompanion> auditDetailsLists) async{
    await batch((batch) {
      batch.insertAll(auditDetailsList, auditDetailsLists);
    });
  }

  Future addScoringFormulaInfoModel(List<ScoringFormulaInfoModelCompanion> scoringFormulaInfoModels) async{
    await batch((batch) {
      batch.insertAll(scoringFormulaInfoModel, scoringFormulaInfoModels);
    });
  }

  Future addAuditScoring(List<AuditScoringCompanion> auditScoringLists) async{
    await batch((batch) {
      batch.insertAll(auditScoring, auditScoringLists);
    });
  }

  Future addAuditQuestion(List<AuditQuestionCompanion> auditQuestionList) async{
    await batch((batch) {
      batch.insertAll(auditQuestion, auditQuestionList);
    });
  }

  Future addScoringTypes(List<ScoringTypesCompanion> list) async{
    await batch((batch) {
      batch.insertAll(scoringTypes, list);
    });
  }
  Future addAuditEntityTypes(List<AuditEntityTypesCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditEntityTypes, list);
    });
  }
  Future addAuditEntityTypeQuestions(List<AuditEntityTypeQuestionsCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditEntityTypeQuestions, list);
    });
  }

  Future addAuditCorrectiveActions(List<AuditCorrectiveActionsCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditCorrectiveActions, list);
    });
  }

  Future addAuditFailureReason(List<AuditFailureReasonCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditFailureReason, list);
    });
  }

  Future addAuditAdditionalFields(List<AuditAdditionalFieldsCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditAdditionalFields, list);
    });
  }

  Future addAuditAdditionalFieldTypeValues(List<AuditAdditionalFieldTypeValuesCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditAdditionalFieldTypeValues, list);
    });
  }

  Future addAuditAdditionalFieldEntityTypes(List<AuditAdditionalFieldEntityTypesCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditAdditionalFieldEntityTypes, list);
    });
  }

  Future addSize(List<SizeCompanion> list) async{
    await batch((batch) {
      batch.insertAll(size, list);
    });
  }

  Future addAuditTeamTask(List<AuditTeamTaskCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditTeamTask, list);
    });
  }

  Future addTeamDetails(List<TeamDetailsCompanion> list) async{
    await batch((batch) {
      batch.insertAll(teamDetails, list);
    });
  }

  Future addUserDetails(List<UserDetailsCompanion> list) async{
    await batch((batch) {
      batch.insertAll(userDetails, list);
    });
  }

  Future addUserPermission(List<UserPermissionCompanion> list) async{
    await batch((batch) {
      batch.insertAll(userPermission, list);
    });
  }

  Future addOccurrenceScheduleDates(List<OccurrenceScheduleDatesCompanion> list) async{
    await batch((batch) {
      batch.insertAll(occurrenceScheduleDates, list);
    });
  }

  Future addAuditEnforceTimeData(List<AuditEnforceTimeDataCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditEnforceTimeData, list);
    });
  }

  Future addAuditGroups(List<AuditGroupsCompanion> list) async{
    await batch((batch) {
      batch.insertAll(auditGroups, list);
    });
  }

 // Expression<int> countEntity => auditEntity.auditId.count();
 //  int count = .firstIntValue(await db.rawQuery('SELECT COUNT(*) FROM table_name'));

  // var coun = auditGroups.auditGroupId.count();
  // Expression<int> countPersons() => auditGroups.auditGroupId.count();
  Future<List<CountResult>> countAuditTable() => count().get();

  Future<List<String>> getTableNames() => gettable().get();

  @override
  int get schemaVersion => 1;
}

LazyDatabase openConnection() {
  return LazyDatabase(() async {
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'db.sqlite'));
    return NativeDatabase(file);
  });
}


