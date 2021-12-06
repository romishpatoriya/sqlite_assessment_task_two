import 'dart:convert';

import 'package:drift/drift.dart';
import 'package:flutter/services.dart';
import 'package:sqlite_assessment/data/datasources/entity_datasource.dart';
import 'package:sqlite_assessment/data/models/display_model.dart';
import 'package:sqlite_assessment/domain/entity/audit_entity.dart';

import 'db/app_database.dart';

class EntityDatasourceImpl extends EntityDatasource{

  final AppDatabase appDatabase;
  EntityDatasourceImpl({required this.appDatabase});

  @override
  Future<List<DisplayModel>> getEntityCount() async {
    List<int> data = [];
    final listCount = await appDatabase.countAuditTable();
    listCount.forEach((element) {
      data.add(element.countAuditDetailsList);
    });

    listCount.forEach((element) {
      data.add(element.countScoringTypes);
    });
    listCount.forEach((element) {
      data.add(element.countScoringFormulaInfoModel);
    });
    listCount.forEach((element) {
      data.add(element.countAuditScoring);
    });
    listCount.forEach((element) {
      data.add(element.countAuditEntityTable);
    });
    listCount.forEach((element) {
      data.add(element.countAuditQuestion);
    });
    listCount.forEach((element) {
      data.add(element.countauditEntityTypes);
    });
    listCount.forEach((element) {
      data.add(element.countauditEntityTypeQuestions);
    });
    listCount.forEach((element) {
      data.add(element.countauditCorrectiveActions);
    });
    listCount.forEach((element) {
      data.add(element.countauditFailureReason);
    });
    listCount.forEach((element) {
      data.add(element.countauditAdditionalFields);
    });
    listCount.forEach((element) {
      data.add(element.countauditAdditionalFieldTypeValues);
    });
    listCount.forEach((element) {
      data.add(element.countauditAdditionalFieldEntityTypes);
    });
    listCount.forEach((element) {
      data.add(element.countsize);
    });
    listCount.forEach((element) {
      data.add(element.countauditTeamTask);
    });
    listCount.forEach((element) {
      data.add(element.countteamDetails);
    });
    listCount.forEach((element) {
      data.add(element.countuserDetails);
    });
    listCount.forEach((element) {
      data.add(element.countuserPermission);
    });
    listCount.forEach((element) {
      data.add(element.countoccurrenceScheduleDates);
    });
    listCount.forEach((element) {
      data.add(element.countauditEnforceTimeData);
    });
    listCount.forEach((element) {
      data.add(element.countauditGroups);
    });

    List<String> datas = [];
    final listoftable = await appDatabase.getTableNames();
    listoftable.forEach((element) {
      datas.add(element);
    });

    List<DisplayModel> finallist = [];
    for (var i = 0; i< data.length; i++) {
      finallist.add(DisplayModel(name: datas[i], count: data[i]));
    }
    return finallist;
  }

  @override
  Future<void> insertAuditEntity() async {

    await addAuditDetailsList();
    await addAuditAdditionalFieldEntityTypes();
    await addAuditAdditionalFieldTypeValues();
    await addAuditAdditionalFields();
    await addAuditCorrectiveActions();
    await addAuditEnforceTimeData();
    await addAuditEntity();
    await addAuditEntityTypeQuestions();
    await addAuditEntityTypes();
    await addAuditFailureReason();
    await addAuditGroups();
    await addAuditQuestion();
    await addAuditScoring();
    await addAuditTeamTask();
    await addOccurrenceScheduleDates();
    await addScoringFormulaInfoModel();
    await addScoringTypes();
    await addSize();
    await addTeamDetails();
    await addUserDetails();
    await addUserPermission();

  }

  Future<void> addAuditDetailsList() async {
    try{
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditDetailsList"];
      List<AuditDetailsListModel> subList = data.map((e) => AuditDetailsListModel.fromJson(e)).toList();
      List<AuditDetailsListCompanion> list = [];

      for(var e in subList){
        final data = AuditDetailsListCompanion.insert(
            userId: (e.userId),
            auditName: e.auditName,
            auditId: e.auditId,
            failureReason: e.failureReason,
            correctiveAction: e.correctiveAction,
            auditorSignOff: e.auditorSignOff,
            secondarySignOff: e.secondarySignOff,
            entityMustAddress: e.entityMustAddress,
            scoringFormulaId: e.scoringFormulaId,
            auditMasterId: e.auditMasterId,
            autoSyncInMobile: e.autoSyncInMobile,
            versionId: e.versionId,
            isFailureText: e.isFailureText,
            isFailureList: e.isFailureList,
            isCorrectiveActionText: e.isCorrectiveActionText,
            isCorrectiveActionList: e.isCorrectiveActionList,
            defaultTaskDueDateDays: e.defaultTaskDueDateDays,
            task: e.task,
            allowDueDate: e.allowDueDate,
            sendTaskAlertEmail: e.sendTaskAlertEmail,
            barcodeOrNFC: e.barcodeOrNFC,
            canEdit: e.canEdit,
            showScoreInMobile: e.showScoreInMobile,
            isRecheck: e.isRecheck,
            isRandomization: e.isRandomization,
            isQuestionCategory: e.isQuestionCategory,
            isNotifyAuditor: e.isNotifyAuditor,
            isScheduling: e.isScheduling,
            isFormerData: e.isFormerData,
            isAuditQuestions: e.isAuditQuestions,
            isEntitiesAuditable: e.isEntitiesAuditable,
            isEnforceFormerAudit: e.isEnforceFormerAudit,
            isFlipScore: e.isFlipScore,
            auditTracking: e.auditTracking,
            isMultipleLevelTeam: e.isMultipleLevelTeam,
            isTaskDistribution: e.isTaskDistribution,
            approveProcessEntitiesMandatory: e.approveProcessEntitiesMandatory,
            approvalProcess: e.approvalProcess,
            submissionPasswordRequired: e.submissionPasswordRequired,
            isViewOnlyFormerData: e.isViewOnlyFormerData,
            auditGroupId: e.auditGroupId);
        list.add(data);
      }
      print(list);
      final add = await appDatabase.addAuditDetailsList(list);
      return add;
    } catch (e){
      return print(e.toString());
    }

  }


  Future<void> addAuditAdditionalFieldEntityTypes() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditAdditionalFieldEntityTypes"];
      List<AuditAdditionalFieldEntityTypesModel> subList = data.map((e) =>
          AuditAdditionalFieldEntityTypesModel.fromJson(e)).toList();
      List<AuditAdditionalFieldEntityTypesCompanion> list = [];
      for (var e in subList) {
        final data = AuditAdditionalFieldEntityTypesCompanion.insert(
            additionalFieldEntityTypeId: e.additionalFieldEntityTypeId,
            additionalFieldId: e.additionalFieldId,
            entityTypeId: e.entityTypeId,
            entityLevel: e.entityLevel);
        list.add(data);
      }
      final add = await appDatabase.addAuditAdditionalFieldEntityTypes(list);
      return add;
    } catch (e){
      return print(e.toString());
    }

  }


  Future<void> addAuditAdditionalFieldTypeValues() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditAdditionalFieldTypeValues"];
      List<AuditAdditionalFieldTypeValuesModel> subList = data.map((e) =>
          AuditAdditionalFieldTypeValuesModel.fromJson(e)).toList();
      List<AuditAdditionalFieldTypeValuesCompanion> list = [];
      for (var e in subList) {
        final data = AuditAdditionalFieldTypeValuesCompanion.insert(
            additionalFieldTypeValueId: e.additionalFieldTypeValueId,
            additionalFieldId: e.additionalFieldId,
            additionalFieldValue: e.additionalFieldValue);
        list.add(data);
      }
      final add = await appDatabase.addAuditAdditionalFieldTypeValues(list);
      return add;
    } catch(e){
      print(e.toString());
    }

  }


  Future<void> addAuditAdditionalFields() async{
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditAdditionalFields"];
      List<AuditAdditionalFieldsModel> subList = data.map((e) =>
          AuditAdditionalFieldsModel.fromJson(e)).toList();
      List<AuditAdditionalFieldsCompanion> list = [];

      for (var e in subList) {
        final data = AuditAdditionalFieldsCompanion.insert(
            additionalFieldId: e.additionalFieldId,
            auditId: e.auditId,
            fieldName: e.fieldName,
            fieldTypeId: e.fieldTypeId,
            levelTypeId: e.levelTypeId,
            sequenceNo: e.sequenceNo,
            isMask: e.isMask);
        list.add(data);
      }
      final add = await appDatabase.addAuditAdditionalFields(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addAuditCorrectiveActions() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditCorrectiveActions"];
      List<AuditCorrectiveActionsModel> subList = data.map((e) =>
          AuditCorrectiveActionsModel.fromJson(e)).toList();
      List<AuditCorrectiveActionsCompanion> list = [];

      for (var e in subList) {
        final data = AuditCorrectiveActionsCompanion.insert(
            auditCorrectiveActionId: e.auditCorrectiveActionId,
            auditEntityTypeQuestionId: e.auditEntityTypeQuestionId,
            correctiveActionTitle: e.correctiveActionTitle,
            auditId: e.auditId);
        list.add(data);
      }
      final add = await appDatabase.addAuditCorrectiveActions(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addAuditEnforceTimeData() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditEnforceTimeData"];
      List<AuditEnforceTimeDataModel> subList = data.map((e) =>
          AuditEnforceTimeDataModel.fromJson(e)).toList();
      List<AuditEnforceTimeDataCompanion> list = [];

      for (var e in subList) {
        final data = AuditEnforceTimeDataCompanion.insert(
            enforceTimeId: e.enforceTimeId,
            auditId: e.auditId,
            fromTime: e.fromTime,
            toTime: e.toTime);
        list.add(data);
      }
      final add = await appDatabase.addAuditEnforceTimeData(list);
      return add;
    }catch(e){
      print(e.toString());
    }
  }


  Future<void> addAuditEntity() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditEntity"];
      List<AuditEntityModel> subList = data.map((e) => AuditEntityModel.fromJson(e)).toList();
      List<AuditEntityCompanion> list = [];

      for (var element in subList) {
        final data = AuditEntityCompanion.insert(
          entityException: Value(element.entityException),
          entityEndDate: Value(element.entityEndDate),
          entityLevel: (element.entityLevel),
          auditEntityName: (element.auditEntityName),
          auditEntityId: Value(element.auditEntityId),
          auditEntityTypeId: (element.auditEntityTypeId),
          auditId: (element.auditId),
          auditParentEntityId: (element.auditParentEntityId),
          barcodeNFC: (element.barcodeNFC),
          isLeafNode: (element.isLeafNode),
          scheduleOccurrenceIds: Value(element.scheduleOccurrenceIds),
          sequenceNo: (element.sequenceNo),
        );
        list.add(data);
      }
      print(list);
      final add = await appDatabase
          .addAuditEntity(list);
      return (add);
    } catch (e) {
      print (e.toString());
    }
  }


  Future<void> addAuditEntityTypeQuestions() async{
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditEntityTypeQuestions"];
      List<AuditEntityTypeQuestionsModel> subList = data.map((e) => AuditEntityTypeQuestionsModel.fromJson(e)).toList();
      List<AuditEntityTypeQuestionsCompanion> list = [];

      for (var element in subList) {
        final data = AuditEntityTypeQuestionsCompanion.insert(
            auditEntityTypeQuestionId: element.auditEntityTypeQuestionId,
            auditEntityTypeId: element.auditEntityTypeId
        );
        list.add(data);
      }
      final add = await appDatabase.addAuditEntityTypeQuestions(list);
      return add;
    } catch (e) {
      print(e.toString());
    }
  }


  Future<void> addAuditEntityTypes() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditEntityTypes"];
      List<AuditEntityTypesModel> subList = data.map((e) => AuditEntityTypesModel.fromJson(e)).toList();
      List<AuditEntityTypesCompanion> list = [];

      for (var element in subList) {
        final data = AuditEntityTypesCompanion.insert(
            auditId: element.auditId,
            auditEntityTypeId: element.auditEntityTypeId, auditEntityTypeName: element.auditEntityTypeName);
        list.add(data);
      }
      final add = await appDatabase.addAuditEntityTypes(list);
      return add;
    } catch (e) {
      print(e.toString());
    }
  }


  Future<void> addAuditFailureReason() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditFailureReason"];
      List<AuditFailureReasonModel> subList = data.map((e) => AuditFailureReasonModel.fromJson(e)).toList();
      List<AuditFailureReasonCompanion> list = [];

      for (var e in subList) {
        final data = AuditFailureReasonCompanion.insert(
            auditQuestionFailureReasonId: e.auditQuestionFailureReasonId,
            auditEntityTypeQuestionId: e.auditEntityTypeQuestionId,
            auditFailureReasonId: e.auditFailureReasonId,
            failureReasonTitle: e.failureReasonTitle,
            auditId: e.auditId);
        list.add(data);
      }
      final add = await appDatabase.addAuditFailureReason(list);
      return add;
    } catch (e) {
      print(e.toString());
    }
  }


  Future<void> addAuditGroups() async{
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditGroups"];
      List<AuditGroupsModel> subList = data.map((e) =>
          AuditGroupsModel.fromJson(e)).toList();
      List<AuditGroupsCompanion> list = [];

      for (var e in subList) {
        final data = AuditGroupsCompanion.insert(
            auditGroupId: e.auditGroupId,
            auditGroupName: e.auditGroupName,
            auditGroupLevel: e.auditGroupLevel,
            auditCount: e.auditCount);
        list.add(data);
      }
      final add = await appDatabase.addAuditGroups(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addAuditQuestion() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditQuestion"];
      List<AuditQuestionModel> subList = data.map((e) =>
          AuditQuestionModel.fromJson(e)).toList();
      List<AuditQuestionCompanion> list = [];

      for (var e in subList) {
        final data = AuditQuestionCompanion.insert(
            auditQuestionId: e.auditQuestionId,
            auditId: e.auditId,
            questionTitle: e.questionTitle,
            sequenceNo: e.sequenceNo,
            description: e.description,
            weight: e.weight,
            statusId: e.statusId,
            questionCategory: e.questionCategory
        );
        list.add(data);
      }
      final add = await appDatabase.addAuditQuestion(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addAuditScoring() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditScoring"];
      List<AuditScoringModel> subList = data.map((e) =>
          AuditScoringModel.fromJson(e)).toList();
      List<AuditScoringCompanion> list = [];

      for (var e in subList) {
        final data = AuditScoringCompanion.insert(
            auditScoringId: e.auditScoringId,
            auditId: e.auditId,
            minScore: e.minScore,
            maxScore: e.maxScore,
            color: e.color);
        list.add(data);
      }
      final add = await appDatabase.addAuditScoring(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addAuditTeamTask() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["auditTeamTask"];
      List<AuditTeamTaskModel> subList = data.map((e) =>
          AuditTeamTaskModel.fromJson(e)).toList();
      List<AuditTeamTaskCompanion> list = [];

      for (var e in subList) {
        final data = AuditTeamTaskCompanion.insert(
            auditTeamMappingId: e.auditTeamMappingId,
            auditId: e.auditId,
            auditEntityId: e.auditEntityId,
            teamId: e.teamId,
            memberId: e.memberId);
        list.add(data);
      }
      final add = await appDatabase.addAuditTeamTask(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addOccurrenceScheduleDates() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["occurrenceScheduleDates"];
      List<OccurrenceScheduleDatesModel> subList = data.map((e) =>
          OccurrenceScheduleDatesModel.fromJson(e)).toList();
      List<OccurrenceScheduleDatesCompanion> list = [];

      for (var e in subList) {
        final data = OccurrenceScheduleDatesCompanion.insert(
            occurrenceScheduleDateId: e.occurrenceScheduleDateId,
            auditId: e.auditId,
            auditScheduleRuleId: e.auditScheduleRuleId,
            scheduleOccurrenceId: e.scheduleOccurrenceId,
            scheduleRuleTitle: e.scheduleRuleTitle,
            occurrenceTitle: e.occurrenceTitle,
            occurrenceCycle: e.occurrenceCycle,
            startDate: e.startDate,
            endDate: e.endDate,
            auditStatusId: e.auditStatusId,
            userId: e.userId,
            isEntityRule: e.isEntityRule);
        list.add(data);
      }
      final add = await appDatabase.addOccurrenceScheduleDates(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addScoringFormulaInfoModel() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["scoringFormulaInfoModel"];
      List<ScoringFormulaInfoModels> subList = data.map((e) =>
          ScoringFormulaInfoModels.fromJson(e)).toList();
      List<ScoringFormulaInfoModelCompanion> list = [];

      for (var e in subList) {
        final data = ScoringFormulaInfoModelCompanion.insert(
            scoringFormulaId: e.scoringFormulaId,
            scoringFormulaDetailId: e.scoringFormulaDetailId,
            scoringtypeid: Value(e.scoringtypeid),
            shortCode: e.shortCode,
            sortOrder: e.sortOrder,
            title: e.title,
            weight: e.weight,
            isDefault: e.isDefault,
            hexCode: e.hexCode,
            fontHexCode: e.fontHexCode,
            isAuditQuestions: e.isAuditQuestions);
        list.add(data);
      }
      final add = await appDatabase.addScoringFormulaInfoModel(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addScoringTypes() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["scoringTypes"];
      List<ScoringTypesModel> subList = data.map((e) =>
          ScoringTypesModel.fromJson(e)).toList();
      List<ScoringTypesCompanion> list = [];

      for (var e in subList) {
        final data = ScoringTypesCompanion.insert(
            scoringTypeName: e.scoringTypeName,
            applicationLanguageId: e.applicationLanguageId);
        list.add(data);
      }
      final add = await appDatabase.addScoringTypes(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addSize() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["size"];
      List<SizeModel> subList = data.map((e) =>
          SizeModel.fromJson(e)).toList();
      List<SizeCompanion> list = [];

      for (var e in subList) {
        final data = SizeCompanion.insert(
            androidMaxUploadFileSize: e.androidMaxUploadFileSize,
            iosMaxUploadFileSize: e.iosMaxUploadFileSize,
            htmL5MaxUploadFileSize: e.htmL5MaxUploadFileSize,
            additionalFieldEmail: Value(e.additionalFieldEmail),
            additionalFieldTextArea: e.additionalFieldTextArea,
            additionalFieldTextBox: e.additionalFieldTextBox,
            additionalFieldLocation: e.additionalFieldLocation,
            comment: e.comment,
            failureNote: e.failureNote,
            correctiveNote: e.correctiveNote,
            barcode: e.barcode, taskComment: e.taskComment,
            sessionTimeOut: e.sessionTimeOut,
            signDeclarationTextSize: e.signDeclarationTextSize,
            nfcComment: e.nfcComment,
            captureImageNote: e.captureImageNote,
            nonAuditableComment: e.nonAuditableComment,
            flipScoreTime: e.flipScoreTime,
            eventNumber: e.eventNumber,
            eventTitle: e.eventTitle,
            eventDescription: e.eventDescription,
            eventRiskAssociated: e.eventRiskAssociated,
            eventImmediateActionTaken: e.eventImmediateActionTaken,
            eventCorrectiveActions: e.eventCorrectiveActions,
            eventSituationTitle: e.eventSituationTitle,
            eventSituationDetails: e.eventSituationDetails,
            eventKeyIssueTitle: e.eventKeyIssueTitle,
            eventKeyIssueActionTitle: e.eventKeyIssueActionTitle,
            injuryPersonName: e.injuryPersonName,
            injurySupervisiorName: e.injurySupervisiorName,
            eventInjuryComment: e.eventInjuryComment,
            eventScheduleTitle: e.eventScheduleTitle,
            keyIssueActionComment: e.keyIssueActionComment,
            situationTitle: e.situationTitle,
            situationDetail: e.situationDetail,
            lostHours: e.lostHours,
            initialRootCauses: e.initialRootCauses,
            finalClosureNotes: e.finalClosureNotes,
            maxEventAttachment: e.maxEventAttachment,
            maxEventInvestigationAttachment: e.maxEventInvestigationAttachment,
            defaultTaskDueDateDays: e.defaultTaskDueDateDays);
        list.add(data);
      }
      final add = await appDatabase.addSize(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addTeamDetails() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["teamDetails"];
      List<TeamDetailsModel> subList = data.map((e) =>
          TeamDetailsModel.fromJson(e)).toList();
      List<TeamDetailsCompanion> list = [];

      for (var e in subList) {
        final data = TeamDetailsCompanion.insert(teamId: e.teamId, teamName: e.teamName);
        list.add(data);
      }
      final add = await appDatabase.addTeamDetails(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addUserDetails() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["userDetails"];
      List<UserDetailsModel> subList = data.map((e) =>
          UserDetailsModel.fromJson(e)).toList();
      List<UserDetailsCompanion> list = [];

      for (var e in subList) {
        final data = UserDetailsCompanion.insert(firstName: e.firstName, lastName: e.lastName, memberId: e.memberId);
        list.add(data);
      }
      final add = await appDatabase.addUserDetails(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }


  Future<void> addUserPermission() async {
    try {
      var jsonText = await rootBundle.loadString('assets/SQLite_Audit.json');
      Map<String, dynamic> map = json.decode(jsonText);
      List<dynamic> data = map["UserPermission"];
      List<UserDetailsModel> subList = data.map((e) =>
          UserDetailsModel.fromJson(e)).toList();
      List<UserDetailsCompanion> list = [];

      for (var e in subList) {
        final data = UserDetailsCompanion.insert(firstName: e.firstName, lastName: e.lastName, memberId: e.memberId);
        list.add(data);
      }
      final add = await appDatabase.addUserDetails(list);
      return add;
    } catch(e){
      print(e.toString());
    }
  }

}