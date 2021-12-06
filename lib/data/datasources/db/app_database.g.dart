// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_database.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class AuditDetailsListData extends DataClass
    implements Insertable<AuditDetailsListData> {
  final int userId;
  final String auditName;
  final int auditId;
  final bool failureReason;
  final bool correctiveAction;
  final bool auditorSignOff;
  final bool secondarySignOff;
  final bool entityMustAddress;
  final int scoringFormulaId;
  final int auditMasterId;
  final bool autoSyncInMobile;
  final double versionId;
  final int isFailureText;
  final int isFailureList;
  final int isCorrectiveActionText;
  final int isCorrectiveActionList;
  final int defaultTaskDueDateDays;
  final bool task;
  final bool allowDueDate;
  final bool sendTaskAlertEmail;
  final int barcodeOrNFC;
  final bool canEdit;
  final bool showScoreInMobile;
  final bool isRecheck;
  final bool isRandomization;
  final bool isQuestionCategory;
  final bool isNotifyAuditor;
  final String? auditorDeclarationText;
  final String? secondaryDeclarationText;
  final bool isScheduling;
  final bool isFormerData;
  final bool isAuditQuestions;
  final bool isEntitiesAuditable;
  final bool isEnforceFormerAudit;
  final bool isFlipScore;
  final bool auditTracking;
  final bool isMultipleLevelTeam;
  final bool isTaskDistribution;
  final bool approveProcessEntitiesMandatory;
  final bool approvalProcess;
  final bool submissionPasswordRequired;
  final bool isViewOnlyFormerData;
  final int auditGroupId;
  final DateTime? auditEndDate;
  final int? lastAuditResponseId;
  AuditDetailsListData(
      {required this.userId,
      required this.auditName,
      required this.auditId,
      required this.failureReason,
      required this.correctiveAction,
      required this.auditorSignOff,
      required this.secondarySignOff,
      required this.entityMustAddress,
      required this.scoringFormulaId,
      required this.auditMasterId,
      required this.autoSyncInMobile,
      required this.versionId,
      required this.isFailureText,
      required this.isFailureList,
      required this.isCorrectiveActionText,
      required this.isCorrectiveActionList,
      required this.defaultTaskDueDateDays,
      required this.task,
      required this.allowDueDate,
      required this.sendTaskAlertEmail,
      required this.barcodeOrNFC,
      required this.canEdit,
      required this.showScoreInMobile,
      required this.isRecheck,
      required this.isRandomization,
      required this.isQuestionCategory,
      required this.isNotifyAuditor,
      this.auditorDeclarationText,
      this.secondaryDeclarationText,
      required this.isScheduling,
      required this.isFormerData,
      required this.isAuditQuestions,
      required this.isEntitiesAuditable,
      required this.isEnforceFormerAudit,
      required this.isFlipScore,
      required this.auditTracking,
      required this.isMultipleLevelTeam,
      required this.isTaskDistribution,
      required this.approveProcessEntitiesMandatory,
      required this.approvalProcess,
      required this.submissionPasswordRequired,
      required this.isViewOnlyFormerData,
      required this.auditGroupId,
      this.auditEndDate,
      this.lastAuditResponseId});
  factory AuditDetailsListData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditDetailsListData(
      userId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}user_id'])!,
      auditName: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_name'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      failureReason: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}failure_reason'])!,
      correctiveAction: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}corrective_action'])!,
      auditorSignOff: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}auditor_sign_off'])!,
      secondarySignOff: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}secondary_sign_off'])!,
      entityMustAddress: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}entity_must_address'])!,
      scoringFormulaId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}scoring_formula_id'])!,
      auditMasterId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_master_id'])!,
      autoSyncInMobile: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}auto_sync_in_mobile'])!,
      versionId: const RealType()
          .mapFromDatabaseResponse(data['${effectivePrefix}version_id'])!,
      isFailureText: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_failure_text'])!,
      isFailureList: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_failure_list'])!,
      isCorrectiveActionText: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_corrective_action_text'])!,
      isCorrectiveActionList: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_corrective_action_list'])!,
      defaultTaskDueDateDays: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}default_task_due_date_days'])!,
      task: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}task'])!,
      allowDueDate: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}allow_due_date'])!,
      sendTaskAlertEmail: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}send_task_alert_email'])!,
      barcodeOrNFC: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}barcode_or_n_f_c'])!,
      canEdit: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}can_edit'])!,
      showScoreInMobile: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}show_score_in_mobile'])!,
      isRecheck: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_recheck'])!,
      isRandomization: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_randomization'])!,
      isQuestionCategory: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_question_category'])!,
      isNotifyAuditor: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_notify_auditor'])!,
      auditorDeclarationText: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}auditor_declaration_text']),
      secondaryDeclarationText: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}secondary_declaration_text']),
      isScheduling: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_scheduling'])!,
      isFormerData: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_former_data'])!,
      isAuditQuestions: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_audit_questions'])!,
      isEntitiesAuditable: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_entities_auditable'])!,
      isEnforceFormerAudit: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_enforce_former_audit'])!,
      isFlipScore: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_flip_score'])!,
      auditTracking: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_tracking'])!,
      isMultipleLevelTeam: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_multiple_level_team'])!,
      isTaskDistribution: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_task_distribution'])!,
      approveProcessEntitiesMandatory: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}approve_process_entities_mandatory'])!,
      approvalProcess: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}approval_process'])!,
      submissionPasswordRequired: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}submission_password_required'])!,
      isViewOnlyFormerData: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_view_only_former_data'])!,
      auditGroupId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_group_id'])!,
      auditEndDate: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_end_date']),
      lastAuditResponseId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}last_audit_response_id']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['user_id'] = Variable<int>(userId);
    map['audit_name'] = Variable<String>(auditName);
    map['audit_id'] = Variable<int>(auditId);
    map['failure_reason'] = Variable<bool>(failureReason);
    map['corrective_action'] = Variable<bool>(correctiveAction);
    map['auditor_sign_off'] = Variable<bool>(auditorSignOff);
    map['secondary_sign_off'] = Variable<bool>(secondarySignOff);
    map['entity_must_address'] = Variable<bool>(entityMustAddress);
    map['scoring_formula_id'] = Variable<int>(scoringFormulaId);
    map['audit_master_id'] = Variable<int>(auditMasterId);
    map['auto_sync_in_mobile'] = Variable<bool>(autoSyncInMobile);
    map['version_id'] = Variable<double>(versionId);
    map['is_failure_text'] = Variable<int>(isFailureText);
    map['is_failure_list'] = Variable<int>(isFailureList);
    map['is_corrective_action_text'] = Variable<int>(isCorrectiveActionText);
    map['is_corrective_action_list'] = Variable<int>(isCorrectiveActionList);
    map['default_task_due_date_days'] = Variable<int>(defaultTaskDueDateDays);
    map['task'] = Variable<bool>(task);
    map['allow_due_date'] = Variable<bool>(allowDueDate);
    map['send_task_alert_email'] = Variable<bool>(sendTaskAlertEmail);
    map['barcode_or_n_f_c'] = Variable<int>(barcodeOrNFC);
    map['can_edit'] = Variable<bool>(canEdit);
    map['show_score_in_mobile'] = Variable<bool>(showScoreInMobile);
    map['is_recheck'] = Variable<bool>(isRecheck);
    map['is_randomization'] = Variable<bool>(isRandomization);
    map['is_question_category'] = Variable<bool>(isQuestionCategory);
    map['is_notify_auditor'] = Variable<bool>(isNotifyAuditor);
    if (!nullToAbsent || auditorDeclarationText != null) {
      map['auditor_declaration_text'] =
          Variable<String?>(auditorDeclarationText);
    }
    if (!nullToAbsent || secondaryDeclarationText != null) {
      map['secondary_declaration_text'] =
          Variable<String?>(secondaryDeclarationText);
    }
    map['is_scheduling'] = Variable<bool>(isScheduling);
    map['is_former_data'] = Variable<bool>(isFormerData);
    map['is_audit_questions'] = Variable<bool>(isAuditQuestions);
    map['is_entities_auditable'] = Variable<bool>(isEntitiesAuditable);
    map['is_enforce_former_audit'] = Variable<bool>(isEnforceFormerAudit);
    map['is_flip_score'] = Variable<bool>(isFlipScore);
    map['audit_tracking'] = Variable<bool>(auditTracking);
    map['is_multiple_level_team'] = Variable<bool>(isMultipleLevelTeam);
    map['is_task_distribution'] = Variable<bool>(isTaskDistribution);
    map['approve_process_entities_mandatory'] =
        Variable<bool>(approveProcessEntitiesMandatory);
    map['approval_process'] = Variable<bool>(approvalProcess);
    map['submission_password_required'] =
        Variable<bool>(submissionPasswordRequired);
    map['is_view_only_former_data'] = Variable<bool>(isViewOnlyFormerData);
    map['audit_group_id'] = Variable<int>(auditGroupId);
    if (!nullToAbsent || auditEndDate != null) {
      map['audit_end_date'] = Variable<DateTime?>(auditEndDate);
    }
    if (!nullToAbsent || lastAuditResponseId != null) {
      map['last_audit_response_id'] = Variable<int?>(lastAuditResponseId);
    }
    return map;
  }

  AuditDetailsListCompanion toCompanion(bool nullToAbsent) {
    return AuditDetailsListCompanion(
      userId: Value(userId),
      auditName: Value(auditName),
      auditId: Value(auditId),
      failureReason: Value(failureReason),
      correctiveAction: Value(correctiveAction),
      auditorSignOff: Value(auditorSignOff),
      secondarySignOff: Value(secondarySignOff),
      entityMustAddress: Value(entityMustAddress),
      scoringFormulaId: Value(scoringFormulaId),
      auditMasterId: Value(auditMasterId),
      autoSyncInMobile: Value(autoSyncInMobile),
      versionId: Value(versionId),
      isFailureText: Value(isFailureText),
      isFailureList: Value(isFailureList),
      isCorrectiveActionText: Value(isCorrectiveActionText),
      isCorrectiveActionList: Value(isCorrectiveActionList),
      defaultTaskDueDateDays: Value(defaultTaskDueDateDays),
      task: Value(task),
      allowDueDate: Value(allowDueDate),
      sendTaskAlertEmail: Value(sendTaskAlertEmail),
      barcodeOrNFC: Value(barcodeOrNFC),
      canEdit: Value(canEdit),
      showScoreInMobile: Value(showScoreInMobile),
      isRecheck: Value(isRecheck),
      isRandomization: Value(isRandomization),
      isQuestionCategory: Value(isQuestionCategory),
      isNotifyAuditor: Value(isNotifyAuditor),
      auditorDeclarationText: auditorDeclarationText == null && nullToAbsent
          ? const Value.absent()
          : Value(auditorDeclarationText),
      secondaryDeclarationText: secondaryDeclarationText == null && nullToAbsent
          ? const Value.absent()
          : Value(secondaryDeclarationText),
      isScheduling: Value(isScheduling),
      isFormerData: Value(isFormerData),
      isAuditQuestions: Value(isAuditQuestions),
      isEntitiesAuditable: Value(isEntitiesAuditable),
      isEnforceFormerAudit: Value(isEnforceFormerAudit),
      isFlipScore: Value(isFlipScore),
      auditTracking: Value(auditTracking),
      isMultipleLevelTeam: Value(isMultipleLevelTeam),
      isTaskDistribution: Value(isTaskDistribution),
      approveProcessEntitiesMandatory: Value(approveProcessEntitiesMandatory),
      approvalProcess: Value(approvalProcess),
      submissionPasswordRequired: Value(submissionPasswordRequired),
      isViewOnlyFormerData: Value(isViewOnlyFormerData),
      auditGroupId: Value(auditGroupId),
      auditEndDate: auditEndDate == null && nullToAbsent
          ? const Value.absent()
          : Value(auditEndDate),
      lastAuditResponseId: lastAuditResponseId == null && nullToAbsent
          ? const Value.absent()
          : Value(lastAuditResponseId),
    );
  }

  factory AuditDetailsListData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditDetailsListData(
      userId: serializer.fromJson<int>(json['userId']),
      auditName: serializer.fromJson<String>(json['auditName']),
      auditId: serializer.fromJson<int>(json['auditId']),
      failureReason: serializer.fromJson<bool>(json['failureReason']),
      correctiveAction: serializer.fromJson<bool>(json['correctiveAction']),
      auditorSignOff: serializer.fromJson<bool>(json['auditorSignOff']),
      secondarySignOff: serializer.fromJson<bool>(json['secondarySignOff']),
      entityMustAddress: serializer.fromJson<bool>(json['entityMustAddress']),
      scoringFormulaId: serializer.fromJson<int>(json['scoringFormulaId']),
      auditMasterId: serializer.fromJson<int>(json['auditMasterId']),
      autoSyncInMobile: serializer.fromJson<bool>(json['autoSyncInMobile']),
      versionId: serializer.fromJson<double>(json['versionId']),
      isFailureText: serializer.fromJson<int>(json['isFailureText']),
      isFailureList: serializer.fromJson<int>(json['isFailureList']),
      isCorrectiveActionText:
          serializer.fromJson<int>(json['isCorrectiveActionText']),
      isCorrectiveActionList:
          serializer.fromJson<int>(json['isCorrectiveActionList']),
      defaultTaskDueDateDays:
          serializer.fromJson<int>(json['defaultTaskDueDateDays']),
      task: serializer.fromJson<bool>(json['task']),
      allowDueDate: serializer.fromJson<bool>(json['allowDueDate']),
      sendTaskAlertEmail: serializer.fromJson<bool>(json['sendTaskAlertEmail']),
      barcodeOrNFC: serializer.fromJson<int>(json['barcodeOrNFC']),
      canEdit: serializer.fromJson<bool>(json['canEdit']),
      showScoreInMobile: serializer.fromJson<bool>(json['showScoreInMobile']),
      isRecheck: serializer.fromJson<bool>(json['isRecheck']),
      isRandomization: serializer.fromJson<bool>(json['isRandomization']),
      isQuestionCategory: serializer.fromJson<bool>(json['isQuestionCategory']),
      isNotifyAuditor: serializer.fromJson<bool>(json['isNotifyAuditor']),
      auditorDeclarationText:
          serializer.fromJson<String?>(json['auditorDeclarationText']),
      secondaryDeclarationText:
          serializer.fromJson<String?>(json['secondaryDeclarationText']),
      isScheduling: serializer.fromJson<bool>(json['isScheduling']),
      isFormerData: serializer.fromJson<bool>(json['isFormerData']),
      isAuditQuestions: serializer.fromJson<bool>(json['isAuditQuestions']),
      isEntitiesAuditable:
          serializer.fromJson<bool>(json['isEntitiesAuditable']),
      isEnforceFormerAudit:
          serializer.fromJson<bool>(json['isEnforceFormerAudit']),
      isFlipScore: serializer.fromJson<bool>(json['isFlipScore']),
      auditTracking: serializer.fromJson<bool>(json['auditTracking']),
      isMultipleLevelTeam:
          serializer.fromJson<bool>(json['isMultipleLevelTeam']),
      isTaskDistribution: serializer.fromJson<bool>(json['isTaskDistribution']),
      approveProcessEntitiesMandatory:
          serializer.fromJson<bool>(json['approveProcessEntitiesMandatory']),
      approvalProcess: serializer.fromJson<bool>(json['approvalProcess']),
      submissionPasswordRequired:
          serializer.fromJson<bool>(json['submissionPasswordRequired']),
      isViewOnlyFormerData:
          serializer.fromJson<bool>(json['isViewOnlyFormerData']),
      auditGroupId: serializer.fromJson<int>(json['auditGroupId']),
      auditEndDate: serializer.fromJson<DateTime?>(json['auditEndDate']),
      lastAuditResponseId:
          serializer.fromJson<int?>(json['lastAuditResponseId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'userId': serializer.toJson<int>(userId),
      'auditName': serializer.toJson<String>(auditName),
      'auditId': serializer.toJson<int>(auditId),
      'failureReason': serializer.toJson<bool>(failureReason),
      'correctiveAction': serializer.toJson<bool>(correctiveAction),
      'auditorSignOff': serializer.toJson<bool>(auditorSignOff),
      'secondarySignOff': serializer.toJson<bool>(secondarySignOff),
      'entityMustAddress': serializer.toJson<bool>(entityMustAddress),
      'scoringFormulaId': serializer.toJson<int>(scoringFormulaId),
      'auditMasterId': serializer.toJson<int>(auditMasterId),
      'autoSyncInMobile': serializer.toJson<bool>(autoSyncInMobile),
      'versionId': serializer.toJson<double>(versionId),
      'isFailureText': serializer.toJson<int>(isFailureText),
      'isFailureList': serializer.toJson<int>(isFailureList),
      'isCorrectiveActionText': serializer.toJson<int>(isCorrectiveActionText),
      'isCorrectiveActionList': serializer.toJson<int>(isCorrectiveActionList),
      'defaultTaskDueDateDays': serializer.toJson<int>(defaultTaskDueDateDays),
      'task': serializer.toJson<bool>(task),
      'allowDueDate': serializer.toJson<bool>(allowDueDate),
      'sendTaskAlertEmail': serializer.toJson<bool>(sendTaskAlertEmail),
      'barcodeOrNFC': serializer.toJson<int>(barcodeOrNFC),
      'canEdit': serializer.toJson<bool>(canEdit),
      'showScoreInMobile': serializer.toJson<bool>(showScoreInMobile),
      'isRecheck': serializer.toJson<bool>(isRecheck),
      'isRandomization': serializer.toJson<bool>(isRandomization),
      'isQuestionCategory': serializer.toJson<bool>(isQuestionCategory),
      'isNotifyAuditor': serializer.toJson<bool>(isNotifyAuditor),
      'auditorDeclarationText':
          serializer.toJson<String?>(auditorDeclarationText),
      'secondaryDeclarationText':
          serializer.toJson<String?>(secondaryDeclarationText),
      'isScheduling': serializer.toJson<bool>(isScheduling),
      'isFormerData': serializer.toJson<bool>(isFormerData),
      'isAuditQuestions': serializer.toJson<bool>(isAuditQuestions),
      'isEntitiesAuditable': serializer.toJson<bool>(isEntitiesAuditable),
      'isEnforceFormerAudit': serializer.toJson<bool>(isEnforceFormerAudit),
      'isFlipScore': serializer.toJson<bool>(isFlipScore),
      'auditTracking': serializer.toJson<bool>(auditTracking),
      'isMultipleLevelTeam': serializer.toJson<bool>(isMultipleLevelTeam),
      'isTaskDistribution': serializer.toJson<bool>(isTaskDistribution),
      'approveProcessEntitiesMandatory':
          serializer.toJson<bool>(approveProcessEntitiesMandatory),
      'approvalProcess': serializer.toJson<bool>(approvalProcess),
      'submissionPasswordRequired':
          serializer.toJson<bool>(submissionPasswordRequired),
      'isViewOnlyFormerData': serializer.toJson<bool>(isViewOnlyFormerData),
      'auditGroupId': serializer.toJson<int>(auditGroupId),
      'auditEndDate': serializer.toJson<DateTime?>(auditEndDate),
      'lastAuditResponseId': serializer.toJson<int?>(lastAuditResponseId),
    };
  }

  AuditDetailsListData copyWith(
          {int? userId,
          String? auditName,
          int? auditId,
          bool? failureReason,
          bool? correctiveAction,
          bool? auditorSignOff,
          bool? secondarySignOff,
          bool? entityMustAddress,
          int? scoringFormulaId,
          int? auditMasterId,
          bool? autoSyncInMobile,
          double? versionId,
          int? isFailureText,
          int? isFailureList,
          int? isCorrectiveActionText,
          int? isCorrectiveActionList,
          int? defaultTaskDueDateDays,
          bool? task,
          bool? allowDueDate,
          bool? sendTaskAlertEmail,
          int? barcodeOrNFC,
          bool? canEdit,
          bool? showScoreInMobile,
          bool? isRecheck,
          bool? isRandomization,
          bool? isQuestionCategory,
          bool? isNotifyAuditor,
          String? auditorDeclarationText,
          String? secondaryDeclarationText,
          bool? isScheduling,
          bool? isFormerData,
          bool? isAuditQuestions,
          bool? isEntitiesAuditable,
          bool? isEnforceFormerAudit,
          bool? isFlipScore,
          bool? auditTracking,
          bool? isMultipleLevelTeam,
          bool? isTaskDistribution,
          bool? approveProcessEntitiesMandatory,
          bool? approvalProcess,
          bool? submissionPasswordRequired,
          bool? isViewOnlyFormerData,
          int? auditGroupId,
          DateTime? auditEndDate,
          int? lastAuditResponseId}) =>
      AuditDetailsListData(
        userId: userId ?? this.userId,
        auditName: auditName ?? this.auditName,
        auditId: auditId ?? this.auditId,
        failureReason: failureReason ?? this.failureReason,
        correctiveAction: correctiveAction ?? this.correctiveAction,
        auditorSignOff: auditorSignOff ?? this.auditorSignOff,
        secondarySignOff: secondarySignOff ?? this.secondarySignOff,
        entityMustAddress: entityMustAddress ?? this.entityMustAddress,
        scoringFormulaId: scoringFormulaId ?? this.scoringFormulaId,
        auditMasterId: auditMasterId ?? this.auditMasterId,
        autoSyncInMobile: autoSyncInMobile ?? this.autoSyncInMobile,
        versionId: versionId ?? this.versionId,
        isFailureText: isFailureText ?? this.isFailureText,
        isFailureList: isFailureList ?? this.isFailureList,
        isCorrectiveActionText:
            isCorrectiveActionText ?? this.isCorrectiveActionText,
        isCorrectiveActionList:
            isCorrectiveActionList ?? this.isCorrectiveActionList,
        defaultTaskDueDateDays:
            defaultTaskDueDateDays ?? this.defaultTaskDueDateDays,
        task: task ?? this.task,
        allowDueDate: allowDueDate ?? this.allowDueDate,
        sendTaskAlertEmail: sendTaskAlertEmail ?? this.sendTaskAlertEmail,
        barcodeOrNFC: barcodeOrNFC ?? this.barcodeOrNFC,
        canEdit: canEdit ?? this.canEdit,
        showScoreInMobile: showScoreInMobile ?? this.showScoreInMobile,
        isRecheck: isRecheck ?? this.isRecheck,
        isRandomization: isRandomization ?? this.isRandomization,
        isQuestionCategory: isQuestionCategory ?? this.isQuestionCategory,
        isNotifyAuditor: isNotifyAuditor ?? this.isNotifyAuditor,
        auditorDeclarationText:
            auditorDeclarationText ?? this.auditorDeclarationText,
        secondaryDeclarationText:
            secondaryDeclarationText ?? this.secondaryDeclarationText,
        isScheduling: isScheduling ?? this.isScheduling,
        isFormerData: isFormerData ?? this.isFormerData,
        isAuditQuestions: isAuditQuestions ?? this.isAuditQuestions,
        isEntitiesAuditable: isEntitiesAuditable ?? this.isEntitiesAuditable,
        isEnforceFormerAudit: isEnforceFormerAudit ?? this.isEnforceFormerAudit,
        isFlipScore: isFlipScore ?? this.isFlipScore,
        auditTracking: auditTracking ?? this.auditTracking,
        isMultipleLevelTeam: isMultipleLevelTeam ?? this.isMultipleLevelTeam,
        isTaskDistribution: isTaskDistribution ?? this.isTaskDistribution,
        approveProcessEntitiesMandatory: approveProcessEntitiesMandatory ??
            this.approveProcessEntitiesMandatory,
        approvalProcess: approvalProcess ?? this.approvalProcess,
        submissionPasswordRequired:
            submissionPasswordRequired ?? this.submissionPasswordRequired,
        isViewOnlyFormerData: isViewOnlyFormerData ?? this.isViewOnlyFormerData,
        auditGroupId: auditGroupId ?? this.auditGroupId,
        auditEndDate: auditEndDate ?? this.auditEndDate,
        lastAuditResponseId: lastAuditResponseId ?? this.lastAuditResponseId,
      );
  @override
  String toString() {
    return (StringBuffer('AuditDetailsListData(')
          ..write('userId: $userId, ')
          ..write('auditName: $auditName, ')
          ..write('auditId: $auditId, ')
          ..write('failureReason: $failureReason, ')
          ..write('correctiveAction: $correctiveAction, ')
          ..write('auditorSignOff: $auditorSignOff, ')
          ..write('secondarySignOff: $secondarySignOff, ')
          ..write('entityMustAddress: $entityMustAddress, ')
          ..write('scoringFormulaId: $scoringFormulaId, ')
          ..write('auditMasterId: $auditMasterId, ')
          ..write('autoSyncInMobile: $autoSyncInMobile, ')
          ..write('versionId: $versionId, ')
          ..write('isFailureText: $isFailureText, ')
          ..write('isFailureList: $isFailureList, ')
          ..write('isCorrectiveActionText: $isCorrectiveActionText, ')
          ..write('isCorrectiveActionList: $isCorrectiveActionList, ')
          ..write('defaultTaskDueDateDays: $defaultTaskDueDateDays, ')
          ..write('task: $task, ')
          ..write('allowDueDate: $allowDueDate, ')
          ..write('sendTaskAlertEmail: $sendTaskAlertEmail, ')
          ..write('barcodeOrNFC: $barcodeOrNFC, ')
          ..write('canEdit: $canEdit, ')
          ..write('showScoreInMobile: $showScoreInMobile, ')
          ..write('isRecheck: $isRecheck, ')
          ..write('isRandomization: $isRandomization, ')
          ..write('isQuestionCategory: $isQuestionCategory, ')
          ..write('isNotifyAuditor: $isNotifyAuditor, ')
          ..write('auditorDeclarationText: $auditorDeclarationText, ')
          ..write('secondaryDeclarationText: $secondaryDeclarationText, ')
          ..write('isScheduling: $isScheduling, ')
          ..write('isFormerData: $isFormerData, ')
          ..write('isAuditQuestions: $isAuditQuestions, ')
          ..write('isEntitiesAuditable: $isEntitiesAuditable, ')
          ..write('isEnforceFormerAudit: $isEnforceFormerAudit, ')
          ..write('isFlipScore: $isFlipScore, ')
          ..write('auditTracking: $auditTracking, ')
          ..write('isMultipleLevelTeam: $isMultipleLevelTeam, ')
          ..write('isTaskDistribution: $isTaskDistribution, ')
          ..write(
              'approveProcessEntitiesMandatory: $approveProcessEntitiesMandatory, ')
          ..write('approvalProcess: $approvalProcess, ')
          ..write('submissionPasswordRequired: $submissionPasswordRequired, ')
          ..write('isViewOnlyFormerData: $isViewOnlyFormerData, ')
          ..write('auditGroupId: $auditGroupId, ')
          ..write('auditEndDate: $auditEndDate, ')
          ..write('lastAuditResponseId: $lastAuditResponseId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        userId,
        auditName,
        auditId,
        failureReason,
        correctiveAction,
        auditorSignOff,
        secondarySignOff,
        entityMustAddress,
        scoringFormulaId,
        auditMasterId,
        autoSyncInMobile,
        versionId,
        isFailureText,
        isFailureList,
        isCorrectiveActionText,
        isCorrectiveActionList,
        defaultTaskDueDateDays,
        task,
        allowDueDate,
        sendTaskAlertEmail,
        barcodeOrNFC,
        canEdit,
        showScoreInMobile,
        isRecheck,
        isRandomization,
        isQuestionCategory,
        isNotifyAuditor,
        auditorDeclarationText,
        secondaryDeclarationText,
        isScheduling,
        isFormerData,
        isAuditQuestions,
        isEntitiesAuditable,
        isEnforceFormerAudit,
        isFlipScore,
        auditTracking,
        isMultipleLevelTeam,
        isTaskDistribution,
        approveProcessEntitiesMandatory,
        approvalProcess,
        submissionPasswordRequired,
        isViewOnlyFormerData,
        auditGroupId,
        auditEndDate,
        lastAuditResponseId
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditDetailsListData &&
          other.userId == this.userId &&
          other.auditName == this.auditName &&
          other.auditId == this.auditId &&
          other.failureReason == this.failureReason &&
          other.correctiveAction == this.correctiveAction &&
          other.auditorSignOff == this.auditorSignOff &&
          other.secondarySignOff == this.secondarySignOff &&
          other.entityMustAddress == this.entityMustAddress &&
          other.scoringFormulaId == this.scoringFormulaId &&
          other.auditMasterId == this.auditMasterId &&
          other.autoSyncInMobile == this.autoSyncInMobile &&
          other.versionId == this.versionId &&
          other.isFailureText == this.isFailureText &&
          other.isFailureList == this.isFailureList &&
          other.isCorrectiveActionText == this.isCorrectiveActionText &&
          other.isCorrectiveActionList == this.isCorrectiveActionList &&
          other.defaultTaskDueDateDays == this.defaultTaskDueDateDays &&
          other.task == this.task &&
          other.allowDueDate == this.allowDueDate &&
          other.sendTaskAlertEmail == this.sendTaskAlertEmail &&
          other.barcodeOrNFC == this.barcodeOrNFC &&
          other.canEdit == this.canEdit &&
          other.showScoreInMobile == this.showScoreInMobile &&
          other.isRecheck == this.isRecheck &&
          other.isRandomization == this.isRandomization &&
          other.isQuestionCategory == this.isQuestionCategory &&
          other.isNotifyAuditor == this.isNotifyAuditor &&
          other.auditorDeclarationText == this.auditorDeclarationText &&
          other.secondaryDeclarationText == this.secondaryDeclarationText &&
          other.isScheduling == this.isScheduling &&
          other.isFormerData == this.isFormerData &&
          other.isAuditQuestions == this.isAuditQuestions &&
          other.isEntitiesAuditable == this.isEntitiesAuditable &&
          other.isEnforceFormerAudit == this.isEnforceFormerAudit &&
          other.isFlipScore == this.isFlipScore &&
          other.auditTracking == this.auditTracking &&
          other.isMultipleLevelTeam == this.isMultipleLevelTeam &&
          other.isTaskDistribution == this.isTaskDistribution &&
          other.approveProcessEntitiesMandatory ==
              this.approveProcessEntitiesMandatory &&
          other.approvalProcess == this.approvalProcess &&
          other.submissionPasswordRequired == this.submissionPasswordRequired &&
          other.isViewOnlyFormerData == this.isViewOnlyFormerData &&
          other.auditGroupId == this.auditGroupId &&
          other.auditEndDate == this.auditEndDate &&
          other.lastAuditResponseId == this.lastAuditResponseId);
}

class AuditDetailsListCompanion extends UpdateCompanion<AuditDetailsListData> {
  final Value<int> userId;
  final Value<String> auditName;
  final Value<int> auditId;
  final Value<bool> failureReason;
  final Value<bool> correctiveAction;
  final Value<bool> auditorSignOff;
  final Value<bool> secondarySignOff;
  final Value<bool> entityMustAddress;
  final Value<int> scoringFormulaId;
  final Value<int> auditMasterId;
  final Value<bool> autoSyncInMobile;
  final Value<double> versionId;
  final Value<int> isFailureText;
  final Value<int> isFailureList;
  final Value<int> isCorrectiveActionText;
  final Value<int> isCorrectiveActionList;
  final Value<int> defaultTaskDueDateDays;
  final Value<bool> task;
  final Value<bool> allowDueDate;
  final Value<bool> sendTaskAlertEmail;
  final Value<int> barcodeOrNFC;
  final Value<bool> canEdit;
  final Value<bool> showScoreInMobile;
  final Value<bool> isRecheck;
  final Value<bool> isRandomization;
  final Value<bool> isQuestionCategory;
  final Value<bool> isNotifyAuditor;
  final Value<String?> auditorDeclarationText;
  final Value<String?> secondaryDeclarationText;
  final Value<bool> isScheduling;
  final Value<bool> isFormerData;
  final Value<bool> isAuditQuestions;
  final Value<bool> isEntitiesAuditable;
  final Value<bool> isEnforceFormerAudit;
  final Value<bool> isFlipScore;
  final Value<bool> auditTracking;
  final Value<bool> isMultipleLevelTeam;
  final Value<bool> isTaskDistribution;
  final Value<bool> approveProcessEntitiesMandatory;
  final Value<bool> approvalProcess;
  final Value<bool> submissionPasswordRequired;
  final Value<bool> isViewOnlyFormerData;
  final Value<int> auditGroupId;
  final Value<DateTime?> auditEndDate;
  final Value<int?> lastAuditResponseId;
  const AuditDetailsListCompanion({
    this.userId = const Value.absent(),
    this.auditName = const Value.absent(),
    this.auditId = const Value.absent(),
    this.failureReason = const Value.absent(),
    this.correctiveAction = const Value.absent(),
    this.auditorSignOff = const Value.absent(),
    this.secondarySignOff = const Value.absent(),
    this.entityMustAddress = const Value.absent(),
    this.scoringFormulaId = const Value.absent(),
    this.auditMasterId = const Value.absent(),
    this.autoSyncInMobile = const Value.absent(),
    this.versionId = const Value.absent(),
    this.isFailureText = const Value.absent(),
    this.isFailureList = const Value.absent(),
    this.isCorrectiveActionText = const Value.absent(),
    this.isCorrectiveActionList = const Value.absent(),
    this.defaultTaskDueDateDays = const Value.absent(),
    this.task = const Value.absent(),
    this.allowDueDate = const Value.absent(),
    this.sendTaskAlertEmail = const Value.absent(),
    this.barcodeOrNFC = const Value.absent(),
    this.canEdit = const Value.absent(),
    this.showScoreInMobile = const Value.absent(),
    this.isRecheck = const Value.absent(),
    this.isRandomization = const Value.absent(),
    this.isQuestionCategory = const Value.absent(),
    this.isNotifyAuditor = const Value.absent(),
    this.auditorDeclarationText = const Value.absent(),
    this.secondaryDeclarationText = const Value.absent(),
    this.isScheduling = const Value.absent(),
    this.isFormerData = const Value.absent(),
    this.isAuditQuestions = const Value.absent(),
    this.isEntitiesAuditable = const Value.absent(),
    this.isEnforceFormerAudit = const Value.absent(),
    this.isFlipScore = const Value.absent(),
    this.auditTracking = const Value.absent(),
    this.isMultipleLevelTeam = const Value.absent(),
    this.isTaskDistribution = const Value.absent(),
    this.approveProcessEntitiesMandatory = const Value.absent(),
    this.approvalProcess = const Value.absent(),
    this.submissionPasswordRequired = const Value.absent(),
    this.isViewOnlyFormerData = const Value.absent(),
    this.auditGroupId = const Value.absent(),
    this.auditEndDate = const Value.absent(),
    this.lastAuditResponseId = const Value.absent(),
  });
  AuditDetailsListCompanion.insert({
    required int userId,
    required String auditName,
    required int auditId,
    required bool failureReason,
    required bool correctiveAction,
    required bool auditorSignOff,
    required bool secondarySignOff,
    required bool entityMustAddress,
    required int scoringFormulaId,
    required int auditMasterId,
    required bool autoSyncInMobile,
    required double versionId,
    required int isFailureText,
    required int isFailureList,
    required int isCorrectiveActionText,
    required int isCorrectiveActionList,
    required int defaultTaskDueDateDays,
    required bool task,
    required bool allowDueDate,
    required bool sendTaskAlertEmail,
    required int barcodeOrNFC,
    required bool canEdit,
    required bool showScoreInMobile,
    required bool isRecheck,
    required bool isRandomization,
    required bool isQuestionCategory,
    required bool isNotifyAuditor,
    this.auditorDeclarationText = const Value.absent(),
    this.secondaryDeclarationText = const Value.absent(),
    required bool isScheduling,
    required bool isFormerData,
    required bool isAuditQuestions,
    required bool isEntitiesAuditable,
    required bool isEnforceFormerAudit,
    required bool isFlipScore,
    required bool auditTracking,
    required bool isMultipleLevelTeam,
    required bool isTaskDistribution,
    required bool approveProcessEntitiesMandatory,
    required bool approvalProcess,
    required bool submissionPasswordRequired,
    required bool isViewOnlyFormerData,
    required int auditGroupId,
    this.auditEndDate = const Value.absent(),
    this.lastAuditResponseId = const Value.absent(),
  })  : userId = Value(userId),
        auditName = Value(auditName),
        auditId = Value(auditId),
        failureReason = Value(failureReason),
        correctiveAction = Value(correctiveAction),
        auditorSignOff = Value(auditorSignOff),
        secondarySignOff = Value(secondarySignOff),
        entityMustAddress = Value(entityMustAddress),
        scoringFormulaId = Value(scoringFormulaId),
        auditMasterId = Value(auditMasterId),
        autoSyncInMobile = Value(autoSyncInMobile),
        versionId = Value(versionId),
        isFailureText = Value(isFailureText),
        isFailureList = Value(isFailureList),
        isCorrectiveActionText = Value(isCorrectiveActionText),
        isCorrectiveActionList = Value(isCorrectiveActionList),
        defaultTaskDueDateDays = Value(defaultTaskDueDateDays),
        task = Value(task),
        allowDueDate = Value(allowDueDate),
        sendTaskAlertEmail = Value(sendTaskAlertEmail),
        barcodeOrNFC = Value(barcodeOrNFC),
        canEdit = Value(canEdit),
        showScoreInMobile = Value(showScoreInMobile),
        isRecheck = Value(isRecheck),
        isRandomization = Value(isRandomization),
        isQuestionCategory = Value(isQuestionCategory),
        isNotifyAuditor = Value(isNotifyAuditor),
        isScheduling = Value(isScheduling),
        isFormerData = Value(isFormerData),
        isAuditQuestions = Value(isAuditQuestions),
        isEntitiesAuditable = Value(isEntitiesAuditable),
        isEnforceFormerAudit = Value(isEnforceFormerAudit),
        isFlipScore = Value(isFlipScore),
        auditTracking = Value(auditTracking),
        isMultipleLevelTeam = Value(isMultipleLevelTeam),
        isTaskDistribution = Value(isTaskDistribution),
        approveProcessEntitiesMandatory =
            Value(approveProcessEntitiesMandatory),
        approvalProcess = Value(approvalProcess),
        submissionPasswordRequired = Value(submissionPasswordRequired),
        isViewOnlyFormerData = Value(isViewOnlyFormerData),
        auditGroupId = Value(auditGroupId);
  static Insertable<AuditDetailsListData> custom({
    Expression<int>? userId,
    Expression<String>? auditName,
    Expression<int>? auditId,
    Expression<bool>? failureReason,
    Expression<bool>? correctiveAction,
    Expression<bool>? auditorSignOff,
    Expression<bool>? secondarySignOff,
    Expression<bool>? entityMustAddress,
    Expression<int>? scoringFormulaId,
    Expression<int>? auditMasterId,
    Expression<bool>? autoSyncInMobile,
    Expression<double>? versionId,
    Expression<int>? isFailureText,
    Expression<int>? isFailureList,
    Expression<int>? isCorrectiveActionText,
    Expression<int>? isCorrectiveActionList,
    Expression<int>? defaultTaskDueDateDays,
    Expression<bool>? task,
    Expression<bool>? allowDueDate,
    Expression<bool>? sendTaskAlertEmail,
    Expression<int>? barcodeOrNFC,
    Expression<bool>? canEdit,
    Expression<bool>? showScoreInMobile,
    Expression<bool>? isRecheck,
    Expression<bool>? isRandomization,
    Expression<bool>? isQuestionCategory,
    Expression<bool>? isNotifyAuditor,
    Expression<String?>? auditorDeclarationText,
    Expression<String?>? secondaryDeclarationText,
    Expression<bool>? isScheduling,
    Expression<bool>? isFormerData,
    Expression<bool>? isAuditQuestions,
    Expression<bool>? isEntitiesAuditable,
    Expression<bool>? isEnforceFormerAudit,
    Expression<bool>? isFlipScore,
    Expression<bool>? auditTracking,
    Expression<bool>? isMultipleLevelTeam,
    Expression<bool>? isTaskDistribution,
    Expression<bool>? approveProcessEntitiesMandatory,
    Expression<bool>? approvalProcess,
    Expression<bool>? submissionPasswordRequired,
    Expression<bool>? isViewOnlyFormerData,
    Expression<int>? auditGroupId,
    Expression<DateTime?>? auditEndDate,
    Expression<int?>? lastAuditResponseId,
  }) {
    return RawValuesInsertable({
      if (userId != null) 'user_id': userId,
      if (auditName != null) 'audit_name': auditName,
      if (auditId != null) 'audit_id': auditId,
      if (failureReason != null) 'failure_reason': failureReason,
      if (correctiveAction != null) 'corrective_action': correctiveAction,
      if (auditorSignOff != null) 'auditor_sign_off': auditorSignOff,
      if (secondarySignOff != null) 'secondary_sign_off': secondarySignOff,
      if (entityMustAddress != null) 'entity_must_address': entityMustAddress,
      if (scoringFormulaId != null) 'scoring_formula_id': scoringFormulaId,
      if (auditMasterId != null) 'audit_master_id': auditMasterId,
      if (autoSyncInMobile != null) 'auto_sync_in_mobile': autoSyncInMobile,
      if (versionId != null) 'version_id': versionId,
      if (isFailureText != null) 'is_failure_text': isFailureText,
      if (isFailureList != null) 'is_failure_list': isFailureList,
      if (isCorrectiveActionText != null)
        'is_corrective_action_text': isCorrectiveActionText,
      if (isCorrectiveActionList != null)
        'is_corrective_action_list': isCorrectiveActionList,
      if (defaultTaskDueDateDays != null)
        'default_task_due_date_days': defaultTaskDueDateDays,
      if (task != null) 'task': task,
      if (allowDueDate != null) 'allow_due_date': allowDueDate,
      if (sendTaskAlertEmail != null)
        'send_task_alert_email': sendTaskAlertEmail,
      if (barcodeOrNFC != null) 'barcode_or_n_f_c': barcodeOrNFC,
      if (canEdit != null) 'can_edit': canEdit,
      if (showScoreInMobile != null) 'show_score_in_mobile': showScoreInMobile,
      if (isRecheck != null) 'is_recheck': isRecheck,
      if (isRandomization != null) 'is_randomization': isRandomization,
      if (isQuestionCategory != null)
        'is_question_category': isQuestionCategory,
      if (isNotifyAuditor != null) 'is_notify_auditor': isNotifyAuditor,
      if (auditorDeclarationText != null)
        'auditor_declaration_text': auditorDeclarationText,
      if (secondaryDeclarationText != null)
        'secondary_declaration_text': secondaryDeclarationText,
      if (isScheduling != null) 'is_scheduling': isScheduling,
      if (isFormerData != null) 'is_former_data': isFormerData,
      if (isAuditQuestions != null) 'is_audit_questions': isAuditQuestions,
      if (isEntitiesAuditable != null)
        'is_entities_auditable': isEntitiesAuditable,
      if (isEnforceFormerAudit != null)
        'is_enforce_former_audit': isEnforceFormerAudit,
      if (isFlipScore != null) 'is_flip_score': isFlipScore,
      if (auditTracking != null) 'audit_tracking': auditTracking,
      if (isMultipleLevelTeam != null)
        'is_multiple_level_team': isMultipleLevelTeam,
      if (isTaskDistribution != null)
        'is_task_distribution': isTaskDistribution,
      if (approveProcessEntitiesMandatory != null)
        'approve_process_entities_mandatory': approveProcessEntitiesMandatory,
      if (approvalProcess != null) 'approval_process': approvalProcess,
      if (submissionPasswordRequired != null)
        'submission_password_required': submissionPasswordRequired,
      if (isViewOnlyFormerData != null)
        'is_view_only_former_data': isViewOnlyFormerData,
      if (auditGroupId != null) 'audit_group_id': auditGroupId,
      if (auditEndDate != null) 'audit_end_date': auditEndDate,
      if (lastAuditResponseId != null)
        'last_audit_response_id': lastAuditResponseId,
    });
  }

  AuditDetailsListCompanion copyWith(
      {Value<int>? userId,
      Value<String>? auditName,
      Value<int>? auditId,
      Value<bool>? failureReason,
      Value<bool>? correctiveAction,
      Value<bool>? auditorSignOff,
      Value<bool>? secondarySignOff,
      Value<bool>? entityMustAddress,
      Value<int>? scoringFormulaId,
      Value<int>? auditMasterId,
      Value<bool>? autoSyncInMobile,
      Value<double>? versionId,
      Value<int>? isFailureText,
      Value<int>? isFailureList,
      Value<int>? isCorrectiveActionText,
      Value<int>? isCorrectiveActionList,
      Value<int>? defaultTaskDueDateDays,
      Value<bool>? task,
      Value<bool>? allowDueDate,
      Value<bool>? sendTaskAlertEmail,
      Value<int>? barcodeOrNFC,
      Value<bool>? canEdit,
      Value<bool>? showScoreInMobile,
      Value<bool>? isRecheck,
      Value<bool>? isRandomization,
      Value<bool>? isQuestionCategory,
      Value<bool>? isNotifyAuditor,
      Value<String?>? auditorDeclarationText,
      Value<String?>? secondaryDeclarationText,
      Value<bool>? isScheduling,
      Value<bool>? isFormerData,
      Value<bool>? isAuditQuestions,
      Value<bool>? isEntitiesAuditable,
      Value<bool>? isEnforceFormerAudit,
      Value<bool>? isFlipScore,
      Value<bool>? auditTracking,
      Value<bool>? isMultipleLevelTeam,
      Value<bool>? isTaskDistribution,
      Value<bool>? approveProcessEntitiesMandatory,
      Value<bool>? approvalProcess,
      Value<bool>? submissionPasswordRequired,
      Value<bool>? isViewOnlyFormerData,
      Value<int>? auditGroupId,
      Value<DateTime?>? auditEndDate,
      Value<int?>? lastAuditResponseId}) {
    return AuditDetailsListCompanion(
      userId: userId ?? this.userId,
      auditName: auditName ?? this.auditName,
      auditId: auditId ?? this.auditId,
      failureReason: failureReason ?? this.failureReason,
      correctiveAction: correctiveAction ?? this.correctiveAction,
      auditorSignOff: auditorSignOff ?? this.auditorSignOff,
      secondarySignOff: secondarySignOff ?? this.secondarySignOff,
      entityMustAddress: entityMustAddress ?? this.entityMustAddress,
      scoringFormulaId: scoringFormulaId ?? this.scoringFormulaId,
      auditMasterId: auditMasterId ?? this.auditMasterId,
      autoSyncInMobile: autoSyncInMobile ?? this.autoSyncInMobile,
      versionId: versionId ?? this.versionId,
      isFailureText: isFailureText ?? this.isFailureText,
      isFailureList: isFailureList ?? this.isFailureList,
      isCorrectiveActionText:
          isCorrectiveActionText ?? this.isCorrectiveActionText,
      isCorrectiveActionList:
          isCorrectiveActionList ?? this.isCorrectiveActionList,
      defaultTaskDueDateDays:
          defaultTaskDueDateDays ?? this.defaultTaskDueDateDays,
      task: task ?? this.task,
      allowDueDate: allowDueDate ?? this.allowDueDate,
      sendTaskAlertEmail: sendTaskAlertEmail ?? this.sendTaskAlertEmail,
      barcodeOrNFC: barcodeOrNFC ?? this.barcodeOrNFC,
      canEdit: canEdit ?? this.canEdit,
      showScoreInMobile: showScoreInMobile ?? this.showScoreInMobile,
      isRecheck: isRecheck ?? this.isRecheck,
      isRandomization: isRandomization ?? this.isRandomization,
      isQuestionCategory: isQuestionCategory ?? this.isQuestionCategory,
      isNotifyAuditor: isNotifyAuditor ?? this.isNotifyAuditor,
      auditorDeclarationText:
          auditorDeclarationText ?? this.auditorDeclarationText,
      secondaryDeclarationText:
          secondaryDeclarationText ?? this.secondaryDeclarationText,
      isScheduling: isScheduling ?? this.isScheduling,
      isFormerData: isFormerData ?? this.isFormerData,
      isAuditQuestions: isAuditQuestions ?? this.isAuditQuestions,
      isEntitiesAuditable: isEntitiesAuditable ?? this.isEntitiesAuditable,
      isEnforceFormerAudit: isEnforceFormerAudit ?? this.isEnforceFormerAudit,
      isFlipScore: isFlipScore ?? this.isFlipScore,
      auditTracking: auditTracking ?? this.auditTracking,
      isMultipleLevelTeam: isMultipleLevelTeam ?? this.isMultipleLevelTeam,
      isTaskDistribution: isTaskDistribution ?? this.isTaskDistribution,
      approveProcessEntitiesMandatory: approveProcessEntitiesMandatory ??
          this.approveProcessEntitiesMandatory,
      approvalProcess: approvalProcess ?? this.approvalProcess,
      submissionPasswordRequired:
          submissionPasswordRequired ?? this.submissionPasswordRequired,
      isViewOnlyFormerData: isViewOnlyFormerData ?? this.isViewOnlyFormerData,
      auditGroupId: auditGroupId ?? this.auditGroupId,
      auditEndDate: auditEndDate ?? this.auditEndDate,
      lastAuditResponseId: lastAuditResponseId ?? this.lastAuditResponseId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (userId.present) {
      map['user_id'] = Variable<int>(userId.value);
    }
    if (auditName.present) {
      map['audit_name'] = Variable<String>(auditName.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (failureReason.present) {
      map['failure_reason'] = Variable<bool>(failureReason.value);
    }
    if (correctiveAction.present) {
      map['corrective_action'] = Variable<bool>(correctiveAction.value);
    }
    if (auditorSignOff.present) {
      map['auditor_sign_off'] = Variable<bool>(auditorSignOff.value);
    }
    if (secondarySignOff.present) {
      map['secondary_sign_off'] = Variable<bool>(secondarySignOff.value);
    }
    if (entityMustAddress.present) {
      map['entity_must_address'] = Variable<bool>(entityMustAddress.value);
    }
    if (scoringFormulaId.present) {
      map['scoring_formula_id'] = Variable<int>(scoringFormulaId.value);
    }
    if (auditMasterId.present) {
      map['audit_master_id'] = Variable<int>(auditMasterId.value);
    }
    if (autoSyncInMobile.present) {
      map['auto_sync_in_mobile'] = Variable<bool>(autoSyncInMobile.value);
    }
    if (versionId.present) {
      map['version_id'] = Variable<double>(versionId.value);
    }
    if (isFailureText.present) {
      map['is_failure_text'] = Variable<int>(isFailureText.value);
    }
    if (isFailureList.present) {
      map['is_failure_list'] = Variable<int>(isFailureList.value);
    }
    if (isCorrectiveActionText.present) {
      map['is_corrective_action_text'] =
          Variable<int>(isCorrectiveActionText.value);
    }
    if (isCorrectiveActionList.present) {
      map['is_corrective_action_list'] =
          Variable<int>(isCorrectiveActionList.value);
    }
    if (defaultTaskDueDateDays.present) {
      map['default_task_due_date_days'] =
          Variable<int>(defaultTaskDueDateDays.value);
    }
    if (task.present) {
      map['task'] = Variable<bool>(task.value);
    }
    if (allowDueDate.present) {
      map['allow_due_date'] = Variable<bool>(allowDueDate.value);
    }
    if (sendTaskAlertEmail.present) {
      map['send_task_alert_email'] = Variable<bool>(sendTaskAlertEmail.value);
    }
    if (barcodeOrNFC.present) {
      map['barcode_or_n_f_c'] = Variable<int>(barcodeOrNFC.value);
    }
    if (canEdit.present) {
      map['can_edit'] = Variable<bool>(canEdit.value);
    }
    if (showScoreInMobile.present) {
      map['show_score_in_mobile'] = Variable<bool>(showScoreInMobile.value);
    }
    if (isRecheck.present) {
      map['is_recheck'] = Variable<bool>(isRecheck.value);
    }
    if (isRandomization.present) {
      map['is_randomization'] = Variable<bool>(isRandomization.value);
    }
    if (isQuestionCategory.present) {
      map['is_question_category'] = Variable<bool>(isQuestionCategory.value);
    }
    if (isNotifyAuditor.present) {
      map['is_notify_auditor'] = Variable<bool>(isNotifyAuditor.value);
    }
    if (auditorDeclarationText.present) {
      map['auditor_declaration_text'] =
          Variable<String?>(auditorDeclarationText.value);
    }
    if (secondaryDeclarationText.present) {
      map['secondary_declaration_text'] =
          Variable<String?>(secondaryDeclarationText.value);
    }
    if (isScheduling.present) {
      map['is_scheduling'] = Variable<bool>(isScheduling.value);
    }
    if (isFormerData.present) {
      map['is_former_data'] = Variable<bool>(isFormerData.value);
    }
    if (isAuditQuestions.present) {
      map['is_audit_questions'] = Variable<bool>(isAuditQuestions.value);
    }
    if (isEntitiesAuditable.present) {
      map['is_entities_auditable'] = Variable<bool>(isEntitiesAuditable.value);
    }
    if (isEnforceFormerAudit.present) {
      map['is_enforce_former_audit'] =
          Variable<bool>(isEnforceFormerAudit.value);
    }
    if (isFlipScore.present) {
      map['is_flip_score'] = Variable<bool>(isFlipScore.value);
    }
    if (auditTracking.present) {
      map['audit_tracking'] = Variable<bool>(auditTracking.value);
    }
    if (isMultipleLevelTeam.present) {
      map['is_multiple_level_team'] = Variable<bool>(isMultipleLevelTeam.value);
    }
    if (isTaskDistribution.present) {
      map['is_task_distribution'] = Variable<bool>(isTaskDistribution.value);
    }
    if (approveProcessEntitiesMandatory.present) {
      map['approve_process_entities_mandatory'] =
          Variable<bool>(approveProcessEntitiesMandatory.value);
    }
    if (approvalProcess.present) {
      map['approval_process'] = Variable<bool>(approvalProcess.value);
    }
    if (submissionPasswordRequired.present) {
      map['submission_password_required'] =
          Variable<bool>(submissionPasswordRequired.value);
    }
    if (isViewOnlyFormerData.present) {
      map['is_view_only_former_data'] =
          Variable<bool>(isViewOnlyFormerData.value);
    }
    if (auditGroupId.present) {
      map['audit_group_id'] = Variable<int>(auditGroupId.value);
    }
    if (auditEndDate.present) {
      map['audit_end_date'] = Variable<DateTime?>(auditEndDate.value);
    }
    if (lastAuditResponseId.present) {
      map['last_audit_response_id'] = Variable<int?>(lastAuditResponseId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditDetailsListCompanion(')
          ..write('userId: $userId, ')
          ..write('auditName: $auditName, ')
          ..write('auditId: $auditId, ')
          ..write('failureReason: $failureReason, ')
          ..write('correctiveAction: $correctiveAction, ')
          ..write('auditorSignOff: $auditorSignOff, ')
          ..write('secondarySignOff: $secondarySignOff, ')
          ..write('entityMustAddress: $entityMustAddress, ')
          ..write('scoringFormulaId: $scoringFormulaId, ')
          ..write('auditMasterId: $auditMasterId, ')
          ..write('autoSyncInMobile: $autoSyncInMobile, ')
          ..write('versionId: $versionId, ')
          ..write('isFailureText: $isFailureText, ')
          ..write('isFailureList: $isFailureList, ')
          ..write('isCorrectiveActionText: $isCorrectiveActionText, ')
          ..write('isCorrectiveActionList: $isCorrectiveActionList, ')
          ..write('defaultTaskDueDateDays: $defaultTaskDueDateDays, ')
          ..write('task: $task, ')
          ..write('allowDueDate: $allowDueDate, ')
          ..write('sendTaskAlertEmail: $sendTaskAlertEmail, ')
          ..write('barcodeOrNFC: $barcodeOrNFC, ')
          ..write('canEdit: $canEdit, ')
          ..write('showScoreInMobile: $showScoreInMobile, ')
          ..write('isRecheck: $isRecheck, ')
          ..write('isRandomization: $isRandomization, ')
          ..write('isQuestionCategory: $isQuestionCategory, ')
          ..write('isNotifyAuditor: $isNotifyAuditor, ')
          ..write('auditorDeclarationText: $auditorDeclarationText, ')
          ..write('secondaryDeclarationText: $secondaryDeclarationText, ')
          ..write('isScheduling: $isScheduling, ')
          ..write('isFormerData: $isFormerData, ')
          ..write('isAuditQuestions: $isAuditQuestions, ')
          ..write('isEntitiesAuditable: $isEntitiesAuditable, ')
          ..write('isEnforceFormerAudit: $isEnforceFormerAudit, ')
          ..write('isFlipScore: $isFlipScore, ')
          ..write('auditTracking: $auditTracking, ')
          ..write('isMultipleLevelTeam: $isMultipleLevelTeam, ')
          ..write('isTaskDistribution: $isTaskDistribution, ')
          ..write(
              'approveProcessEntitiesMandatory: $approveProcessEntitiesMandatory, ')
          ..write('approvalProcess: $approvalProcess, ')
          ..write('submissionPasswordRequired: $submissionPasswordRequired, ')
          ..write('isViewOnlyFormerData: $isViewOnlyFormerData, ')
          ..write('auditGroupId: $auditGroupId, ')
          ..write('auditEndDate: $auditEndDate, ')
          ..write('lastAuditResponseId: $lastAuditResponseId')
          ..write(')'))
        .toString();
  }
}

class $AuditDetailsListTable extends AuditDetailsList
    with TableInfo<$AuditDetailsListTable, AuditDetailsListData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditDetailsListTable(this._db, [this._alias]);
  final VerificationMeta _userIdMeta = const VerificationMeta('userId');
  late final GeneratedColumn<int?> userId = GeneratedColumn<int?>(
      'user_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditNameMeta = const VerificationMeta('auditName');
  late final GeneratedColumn<String?> auditName = GeneratedColumn<String?>(
      'audit_name', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _failureReasonMeta =
      const VerificationMeta('failureReason');
  late final GeneratedColumn<bool?> failureReason = GeneratedColumn<bool?>(
      'failure_reason', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (failure_reason IN (0, 1))');
  final VerificationMeta _correctiveActionMeta =
      const VerificationMeta('correctiveAction');
  late final GeneratedColumn<bool?> correctiveAction = GeneratedColumn<bool?>(
      'corrective_action', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (corrective_action IN (0, 1))');
  final VerificationMeta _auditorSignOffMeta =
      const VerificationMeta('auditorSignOff');
  late final GeneratedColumn<bool?> auditorSignOff = GeneratedColumn<bool?>(
      'auditor_sign_off', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (auditor_sign_off IN (0, 1))');
  final VerificationMeta _secondarySignOffMeta =
      const VerificationMeta('secondarySignOff');
  late final GeneratedColumn<bool?> secondarySignOff = GeneratedColumn<bool?>(
      'secondary_sign_off', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (secondary_sign_off IN (0, 1))');
  final VerificationMeta _entityMustAddressMeta =
      const VerificationMeta('entityMustAddress');
  late final GeneratedColumn<bool?> entityMustAddress = GeneratedColumn<bool?>(
      'entity_must_address', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (entity_must_address IN (0, 1))');
  final VerificationMeta _scoringFormulaIdMeta =
      const VerificationMeta('scoringFormulaId');
  late final GeneratedColumn<int?> scoringFormulaId = GeneratedColumn<int?>(
      'scoring_formula_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditMasterIdMeta =
      const VerificationMeta('auditMasterId');
  late final GeneratedColumn<int?> auditMasterId = GeneratedColumn<int?>(
      'audit_master_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _autoSyncInMobileMeta =
      const VerificationMeta('autoSyncInMobile');
  late final GeneratedColumn<bool?> autoSyncInMobile = GeneratedColumn<bool?>(
      'auto_sync_in_mobile', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (auto_sync_in_mobile IN (0, 1))');
  final VerificationMeta _versionIdMeta = const VerificationMeta('versionId');
  late final GeneratedColumn<double?> versionId = GeneratedColumn<double?>(
      'version_id', aliasedName, false,
      typeName: 'REAL', requiredDuringInsert: true);
  final VerificationMeta _isFailureTextMeta =
      const VerificationMeta('isFailureText');
  late final GeneratedColumn<int?> isFailureText = GeneratedColumn<int?>(
      'is_failure_text', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _isFailureListMeta =
      const VerificationMeta('isFailureList');
  late final GeneratedColumn<int?> isFailureList = GeneratedColumn<int?>(
      'is_failure_list', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _isCorrectiveActionTextMeta =
      const VerificationMeta('isCorrectiveActionText');
  late final GeneratedColumn<int?> isCorrectiveActionText =
      GeneratedColumn<int?>('is_corrective_action_text', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _isCorrectiveActionListMeta =
      const VerificationMeta('isCorrectiveActionList');
  late final GeneratedColumn<int?> isCorrectiveActionList =
      GeneratedColumn<int?>('is_corrective_action_list', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _defaultTaskDueDateDaysMeta =
      const VerificationMeta('defaultTaskDueDateDays');
  late final GeneratedColumn<int?> defaultTaskDueDateDays =
      GeneratedColumn<int?>('default_task_due_date_days', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _taskMeta = const VerificationMeta('task');
  late final GeneratedColumn<bool?> task = GeneratedColumn<bool?>(
      'task', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (task IN (0, 1))');
  final VerificationMeta _allowDueDateMeta =
      const VerificationMeta('allowDueDate');
  late final GeneratedColumn<bool?> allowDueDate = GeneratedColumn<bool?>(
      'allow_due_date', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (allow_due_date IN (0, 1))');
  final VerificationMeta _sendTaskAlertEmailMeta =
      const VerificationMeta('sendTaskAlertEmail');
  late final GeneratedColumn<bool?> sendTaskAlertEmail = GeneratedColumn<bool?>(
      'send_task_alert_email', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (send_task_alert_email IN (0, 1))');
  final VerificationMeta _barcodeOrNFCMeta =
      const VerificationMeta('barcodeOrNFC');
  late final GeneratedColumn<int?> barcodeOrNFC = GeneratedColumn<int?>(
      'barcode_or_n_f_c', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _canEditMeta = const VerificationMeta('canEdit');
  late final GeneratedColumn<bool?> canEdit = GeneratedColumn<bool?>(
      'can_edit', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (can_edit IN (0, 1))');
  final VerificationMeta _showScoreInMobileMeta =
      const VerificationMeta('showScoreInMobile');
  late final GeneratedColumn<bool?> showScoreInMobile = GeneratedColumn<bool?>(
      'show_score_in_mobile', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (show_score_in_mobile IN (0, 1))');
  final VerificationMeta _isRecheckMeta = const VerificationMeta('isRecheck');
  late final GeneratedColumn<bool?> isRecheck = GeneratedColumn<bool?>(
      'is_recheck', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_recheck IN (0, 1))');
  final VerificationMeta _isRandomizationMeta =
      const VerificationMeta('isRandomization');
  late final GeneratedColumn<bool?> isRandomization = GeneratedColumn<bool?>(
      'is_randomization', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_randomization IN (0, 1))');
  final VerificationMeta _isQuestionCategoryMeta =
      const VerificationMeta('isQuestionCategory');
  late final GeneratedColumn<bool?> isQuestionCategory = GeneratedColumn<bool?>(
      'is_question_category', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_question_category IN (0, 1))');
  final VerificationMeta _isNotifyAuditorMeta =
      const VerificationMeta('isNotifyAuditor');
  late final GeneratedColumn<bool?> isNotifyAuditor = GeneratedColumn<bool?>(
      'is_notify_auditor', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_notify_auditor IN (0, 1))');
  final VerificationMeta _auditorDeclarationTextMeta =
      const VerificationMeta('auditorDeclarationText');
  late final GeneratedColumn<String?> auditorDeclarationText =
      GeneratedColumn<String?>('auditor_declaration_text', aliasedName, true,
          typeName: 'TEXT', requiredDuringInsert: false);
  final VerificationMeta _secondaryDeclarationTextMeta =
      const VerificationMeta('secondaryDeclarationText');
  late final GeneratedColumn<String?> secondaryDeclarationText =
      GeneratedColumn<String?>('secondary_declaration_text', aliasedName, true,
          typeName: 'TEXT', requiredDuringInsert: false);
  final VerificationMeta _isSchedulingMeta =
      const VerificationMeta('isScheduling');
  late final GeneratedColumn<bool?> isScheduling = GeneratedColumn<bool?>(
      'is_scheduling', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_scheduling IN (0, 1))');
  final VerificationMeta _isFormerDataMeta =
      const VerificationMeta('isFormerData');
  late final GeneratedColumn<bool?> isFormerData = GeneratedColumn<bool?>(
      'is_former_data', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_former_data IN (0, 1))');
  final VerificationMeta _isAuditQuestionsMeta =
      const VerificationMeta('isAuditQuestions');
  late final GeneratedColumn<bool?> isAuditQuestions = GeneratedColumn<bool?>(
      'is_audit_questions', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_audit_questions IN (0, 1))');
  final VerificationMeta _isEntitiesAuditableMeta =
      const VerificationMeta('isEntitiesAuditable');
  late final GeneratedColumn<bool?> isEntitiesAuditable =
      GeneratedColumn<bool?>('is_entities_auditable', aliasedName, false,
          typeName: 'INTEGER',
          requiredDuringInsert: true,
          defaultConstraints: 'CHECK (is_entities_auditable IN (0, 1))');
  final VerificationMeta _isEnforceFormerAuditMeta =
      const VerificationMeta('isEnforceFormerAudit');
  late final GeneratedColumn<bool?> isEnforceFormerAudit =
      GeneratedColumn<bool?>('is_enforce_former_audit', aliasedName, false,
          typeName: 'INTEGER',
          requiredDuringInsert: true,
          defaultConstraints: 'CHECK (is_enforce_former_audit IN (0, 1))');
  final VerificationMeta _isFlipScoreMeta =
      const VerificationMeta('isFlipScore');
  late final GeneratedColumn<bool?> isFlipScore = GeneratedColumn<bool?>(
      'is_flip_score', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_flip_score IN (0, 1))');
  final VerificationMeta _auditTrackingMeta =
      const VerificationMeta('auditTracking');
  late final GeneratedColumn<bool?> auditTracking = GeneratedColumn<bool?>(
      'audit_tracking', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (audit_tracking IN (0, 1))');
  final VerificationMeta _isMultipleLevelTeamMeta =
      const VerificationMeta('isMultipleLevelTeam');
  late final GeneratedColumn<bool?> isMultipleLevelTeam =
      GeneratedColumn<bool?>('is_multiple_level_team', aliasedName, false,
          typeName: 'INTEGER',
          requiredDuringInsert: true,
          defaultConstraints: 'CHECK (is_multiple_level_team IN (0, 1))');
  final VerificationMeta _isTaskDistributionMeta =
      const VerificationMeta('isTaskDistribution');
  late final GeneratedColumn<bool?> isTaskDistribution = GeneratedColumn<bool?>(
      'is_task_distribution', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_task_distribution IN (0, 1))');
  final VerificationMeta _approveProcessEntitiesMandatoryMeta =
      const VerificationMeta('approveProcessEntitiesMandatory');
  late final GeneratedColumn<bool?> approveProcessEntitiesMandatory =
      GeneratedColumn<bool?>(
          'approve_process_entities_mandatory', aliasedName, false,
          typeName: 'INTEGER',
          requiredDuringInsert: true,
          defaultConstraints:
              'CHECK (approve_process_entities_mandatory IN (0, 1))');
  final VerificationMeta _approvalProcessMeta =
      const VerificationMeta('approvalProcess');
  late final GeneratedColumn<bool?> approvalProcess = GeneratedColumn<bool?>(
      'approval_process', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (approval_process IN (0, 1))');
  final VerificationMeta _submissionPasswordRequiredMeta =
      const VerificationMeta('submissionPasswordRequired');
  late final GeneratedColumn<bool?> submissionPasswordRequired =
      GeneratedColumn<bool?>('submission_password_required', aliasedName, false,
          typeName: 'INTEGER',
          requiredDuringInsert: true,
          defaultConstraints: 'CHECK (submission_password_required IN (0, 1))');
  final VerificationMeta _isViewOnlyFormerDataMeta =
      const VerificationMeta('isViewOnlyFormerData');
  late final GeneratedColumn<bool?> isViewOnlyFormerData =
      GeneratedColumn<bool?>('is_view_only_former_data', aliasedName, false,
          typeName: 'INTEGER',
          requiredDuringInsert: true,
          defaultConstraints: 'CHECK (is_view_only_former_data IN (0, 1))');
  final VerificationMeta _auditGroupIdMeta =
      const VerificationMeta('auditGroupId');
  late final GeneratedColumn<int?> auditGroupId = GeneratedColumn<int?>(
      'audit_group_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditEndDateMeta =
      const VerificationMeta('auditEndDate');
  late final GeneratedColumn<DateTime?> auditEndDate =
      GeneratedColumn<DateTime?>('audit_end_date', aliasedName, true,
          typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _lastAuditResponseIdMeta =
      const VerificationMeta('lastAuditResponseId');
  late final GeneratedColumn<int?> lastAuditResponseId = GeneratedColumn<int?>(
      'last_audit_response_id', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        userId,
        auditName,
        auditId,
        failureReason,
        correctiveAction,
        auditorSignOff,
        secondarySignOff,
        entityMustAddress,
        scoringFormulaId,
        auditMasterId,
        autoSyncInMobile,
        versionId,
        isFailureText,
        isFailureList,
        isCorrectiveActionText,
        isCorrectiveActionList,
        defaultTaskDueDateDays,
        task,
        allowDueDate,
        sendTaskAlertEmail,
        barcodeOrNFC,
        canEdit,
        showScoreInMobile,
        isRecheck,
        isRandomization,
        isQuestionCategory,
        isNotifyAuditor,
        auditorDeclarationText,
        secondaryDeclarationText,
        isScheduling,
        isFormerData,
        isAuditQuestions,
        isEntitiesAuditable,
        isEnforceFormerAudit,
        isFlipScore,
        auditTracking,
        isMultipleLevelTeam,
        isTaskDistribution,
        approveProcessEntitiesMandatory,
        approvalProcess,
        submissionPasswordRequired,
        isViewOnlyFormerData,
        auditGroupId,
        auditEndDate,
        lastAuditResponseId
      ];
  @override
  String get aliasedName => _alias ?? 'audit_details_list';
  @override
  String get actualTableName => 'audit_details_list';
  @override
  VerificationContext validateIntegrity(
      Insertable<AuditDetailsListData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta));
    } else if (isInserting) {
      context.missing(_userIdMeta);
    }
    if (data.containsKey('audit_name')) {
      context.handle(_auditNameMeta,
          auditName.isAcceptableOrUnknown(data['audit_name']!, _auditNameMeta));
    } else if (isInserting) {
      context.missing(_auditNameMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('failure_reason')) {
      context.handle(
          _failureReasonMeta,
          failureReason.isAcceptableOrUnknown(
              data['failure_reason']!, _failureReasonMeta));
    } else if (isInserting) {
      context.missing(_failureReasonMeta);
    }
    if (data.containsKey('corrective_action')) {
      context.handle(
          _correctiveActionMeta,
          correctiveAction.isAcceptableOrUnknown(
              data['corrective_action']!, _correctiveActionMeta));
    } else if (isInserting) {
      context.missing(_correctiveActionMeta);
    }
    if (data.containsKey('auditor_sign_off')) {
      context.handle(
          _auditorSignOffMeta,
          auditorSignOff.isAcceptableOrUnknown(
              data['auditor_sign_off']!, _auditorSignOffMeta));
    } else if (isInserting) {
      context.missing(_auditorSignOffMeta);
    }
    if (data.containsKey('secondary_sign_off')) {
      context.handle(
          _secondarySignOffMeta,
          secondarySignOff.isAcceptableOrUnknown(
              data['secondary_sign_off']!, _secondarySignOffMeta));
    } else if (isInserting) {
      context.missing(_secondarySignOffMeta);
    }
    if (data.containsKey('entity_must_address')) {
      context.handle(
          _entityMustAddressMeta,
          entityMustAddress.isAcceptableOrUnknown(
              data['entity_must_address']!, _entityMustAddressMeta));
    } else if (isInserting) {
      context.missing(_entityMustAddressMeta);
    }
    if (data.containsKey('scoring_formula_id')) {
      context.handle(
          _scoringFormulaIdMeta,
          scoringFormulaId.isAcceptableOrUnknown(
              data['scoring_formula_id']!, _scoringFormulaIdMeta));
    } else if (isInserting) {
      context.missing(_scoringFormulaIdMeta);
    }
    if (data.containsKey('audit_master_id')) {
      context.handle(
          _auditMasterIdMeta,
          auditMasterId.isAcceptableOrUnknown(
              data['audit_master_id']!, _auditMasterIdMeta));
    } else if (isInserting) {
      context.missing(_auditMasterIdMeta);
    }
    if (data.containsKey('auto_sync_in_mobile')) {
      context.handle(
          _autoSyncInMobileMeta,
          autoSyncInMobile.isAcceptableOrUnknown(
              data['auto_sync_in_mobile']!, _autoSyncInMobileMeta));
    } else if (isInserting) {
      context.missing(_autoSyncInMobileMeta);
    }
    if (data.containsKey('version_id')) {
      context.handle(_versionIdMeta,
          versionId.isAcceptableOrUnknown(data['version_id']!, _versionIdMeta));
    } else if (isInserting) {
      context.missing(_versionIdMeta);
    }
    if (data.containsKey('is_failure_text')) {
      context.handle(
          _isFailureTextMeta,
          isFailureText.isAcceptableOrUnknown(
              data['is_failure_text']!, _isFailureTextMeta));
    } else if (isInserting) {
      context.missing(_isFailureTextMeta);
    }
    if (data.containsKey('is_failure_list')) {
      context.handle(
          _isFailureListMeta,
          isFailureList.isAcceptableOrUnknown(
              data['is_failure_list']!, _isFailureListMeta));
    } else if (isInserting) {
      context.missing(_isFailureListMeta);
    }
    if (data.containsKey('is_corrective_action_text')) {
      context.handle(
          _isCorrectiveActionTextMeta,
          isCorrectiveActionText.isAcceptableOrUnknown(
              data['is_corrective_action_text']!, _isCorrectiveActionTextMeta));
    } else if (isInserting) {
      context.missing(_isCorrectiveActionTextMeta);
    }
    if (data.containsKey('is_corrective_action_list')) {
      context.handle(
          _isCorrectiveActionListMeta,
          isCorrectiveActionList.isAcceptableOrUnknown(
              data['is_corrective_action_list']!, _isCorrectiveActionListMeta));
    } else if (isInserting) {
      context.missing(_isCorrectiveActionListMeta);
    }
    if (data.containsKey('default_task_due_date_days')) {
      context.handle(
          _defaultTaskDueDateDaysMeta,
          defaultTaskDueDateDays.isAcceptableOrUnknown(
              data['default_task_due_date_days']!,
              _defaultTaskDueDateDaysMeta));
    } else if (isInserting) {
      context.missing(_defaultTaskDueDateDaysMeta);
    }
    if (data.containsKey('task')) {
      context.handle(
          _taskMeta, task.isAcceptableOrUnknown(data['task']!, _taskMeta));
    } else if (isInserting) {
      context.missing(_taskMeta);
    }
    if (data.containsKey('allow_due_date')) {
      context.handle(
          _allowDueDateMeta,
          allowDueDate.isAcceptableOrUnknown(
              data['allow_due_date']!, _allowDueDateMeta));
    } else if (isInserting) {
      context.missing(_allowDueDateMeta);
    }
    if (data.containsKey('send_task_alert_email')) {
      context.handle(
          _sendTaskAlertEmailMeta,
          sendTaskAlertEmail.isAcceptableOrUnknown(
              data['send_task_alert_email']!, _sendTaskAlertEmailMeta));
    } else if (isInserting) {
      context.missing(_sendTaskAlertEmailMeta);
    }
    if (data.containsKey('barcode_or_n_f_c')) {
      context.handle(
          _barcodeOrNFCMeta,
          barcodeOrNFC.isAcceptableOrUnknown(
              data['barcode_or_n_f_c']!, _barcodeOrNFCMeta));
    } else if (isInserting) {
      context.missing(_barcodeOrNFCMeta);
    }
    if (data.containsKey('can_edit')) {
      context.handle(_canEditMeta,
          canEdit.isAcceptableOrUnknown(data['can_edit']!, _canEditMeta));
    } else if (isInserting) {
      context.missing(_canEditMeta);
    }
    if (data.containsKey('show_score_in_mobile')) {
      context.handle(
          _showScoreInMobileMeta,
          showScoreInMobile.isAcceptableOrUnknown(
              data['show_score_in_mobile']!, _showScoreInMobileMeta));
    } else if (isInserting) {
      context.missing(_showScoreInMobileMeta);
    }
    if (data.containsKey('is_recheck')) {
      context.handle(_isRecheckMeta,
          isRecheck.isAcceptableOrUnknown(data['is_recheck']!, _isRecheckMeta));
    } else if (isInserting) {
      context.missing(_isRecheckMeta);
    }
    if (data.containsKey('is_randomization')) {
      context.handle(
          _isRandomizationMeta,
          isRandomization.isAcceptableOrUnknown(
              data['is_randomization']!, _isRandomizationMeta));
    } else if (isInserting) {
      context.missing(_isRandomizationMeta);
    }
    if (data.containsKey('is_question_category')) {
      context.handle(
          _isQuestionCategoryMeta,
          isQuestionCategory.isAcceptableOrUnknown(
              data['is_question_category']!, _isQuestionCategoryMeta));
    } else if (isInserting) {
      context.missing(_isQuestionCategoryMeta);
    }
    if (data.containsKey('is_notify_auditor')) {
      context.handle(
          _isNotifyAuditorMeta,
          isNotifyAuditor.isAcceptableOrUnknown(
              data['is_notify_auditor']!, _isNotifyAuditorMeta));
    } else if (isInserting) {
      context.missing(_isNotifyAuditorMeta);
    }
    if (data.containsKey('auditor_declaration_text')) {
      context.handle(
          _auditorDeclarationTextMeta,
          auditorDeclarationText.isAcceptableOrUnknown(
              data['auditor_declaration_text']!, _auditorDeclarationTextMeta));
    }
    if (data.containsKey('secondary_declaration_text')) {
      context.handle(
          _secondaryDeclarationTextMeta,
          secondaryDeclarationText.isAcceptableOrUnknown(
              data['secondary_declaration_text']!,
              _secondaryDeclarationTextMeta));
    }
    if (data.containsKey('is_scheduling')) {
      context.handle(
          _isSchedulingMeta,
          isScheduling.isAcceptableOrUnknown(
              data['is_scheduling']!, _isSchedulingMeta));
    } else if (isInserting) {
      context.missing(_isSchedulingMeta);
    }
    if (data.containsKey('is_former_data')) {
      context.handle(
          _isFormerDataMeta,
          isFormerData.isAcceptableOrUnknown(
              data['is_former_data']!, _isFormerDataMeta));
    } else if (isInserting) {
      context.missing(_isFormerDataMeta);
    }
    if (data.containsKey('is_audit_questions')) {
      context.handle(
          _isAuditQuestionsMeta,
          isAuditQuestions.isAcceptableOrUnknown(
              data['is_audit_questions']!, _isAuditQuestionsMeta));
    } else if (isInserting) {
      context.missing(_isAuditQuestionsMeta);
    }
    if (data.containsKey('is_entities_auditable')) {
      context.handle(
          _isEntitiesAuditableMeta,
          isEntitiesAuditable.isAcceptableOrUnknown(
              data['is_entities_auditable']!, _isEntitiesAuditableMeta));
    } else if (isInserting) {
      context.missing(_isEntitiesAuditableMeta);
    }
    if (data.containsKey('is_enforce_former_audit')) {
      context.handle(
          _isEnforceFormerAuditMeta,
          isEnforceFormerAudit.isAcceptableOrUnknown(
              data['is_enforce_former_audit']!, _isEnforceFormerAuditMeta));
    } else if (isInserting) {
      context.missing(_isEnforceFormerAuditMeta);
    }
    if (data.containsKey('is_flip_score')) {
      context.handle(
          _isFlipScoreMeta,
          isFlipScore.isAcceptableOrUnknown(
              data['is_flip_score']!, _isFlipScoreMeta));
    } else if (isInserting) {
      context.missing(_isFlipScoreMeta);
    }
    if (data.containsKey('audit_tracking')) {
      context.handle(
          _auditTrackingMeta,
          auditTracking.isAcceptableOrUnknown(
              data['audit_tracking']!, _auditTrackingMeta));
    } else if (isInserting) {
      context.missing(_auditTrackingMeta);
    }
    if (data.containsKey('is_multiple_level_team')) {
      context.handle(
          _isMultipleLevelTeamMeta,
          isMultipleLevelTeam.isAcceptableOrUnknown(
              data['is_multiple_level_team']!, _isMultipleLevelTeamMeta));
    } else if (isInserting) {
      context.missing(_isMultipleLevelTeamMeta);
    }
    if (data.containsKey('is_task_distribution')) {
      context.handle(
          _isTaskDistributionMeta,
          isTaskDistribution.isAcceptableOrUnknown(
              data['is_task_distribution']!, _isTaskDistributionMeta));
    } else if (isInserting) {
      context.missing(_isTaskDistributionMeta);
    }
    if (data.containsKey('approve_process_entities_mandatory')) {
      context.handle(
          _approveProcessEntitiesMandatoryMeta,
          approveProcessEntitiesMandatory.isAcceptableOrUnknown(
              data['approve_process_entities_mandatory']!,
              _approveProcessEntitiesMandatoryMeta));
    } else if (isInserting) {
      context.missing(_approveProcessEntitiesMandatoryMeta);
    }
    if (data.containsKey('approval_process')) {
      context.handle(
          _approvalProcessMeta,
          approvalProcess.isAcceptableOrUnknown(
              data['approval_process']!, _approvalProcessMeta));
    } else if (isInserting) {
      context.missing(_approvalProcessMeta);
    }
    if (data.containsKey('submission_password_required')) {
      context.handle(
          _submissionPasswordRequiredMeta,
          submissionPasswordRequired.isAcceptableOrUnknown(
              data['submission_password_required']!,
              _submissionPasswordRequiredMeta));
    } else if (isInserting) {
      context.missing(_submissionPasswordRequiredMeta);
    }
    if (data.containsKey('is_view_only_former_data')) {
      context.handle(
          _isViewOnlyFormerDataMeta,
          isViewOnlyFormerData.isAcceptableOrUnknown(
              data['is_view_only_former_data']!, _isViewOnlyFormerDataMeta));
    } else if (isInserting) {
      context.missing(_isViewOnlyFormerDataMeta);
    }
    if (data.containsKey('audit_group_id')) {
      context.handle(
          _auditGroupIdMeta,
          auditGroupId.isAcceptableOrUnknown(
              data['audit_group_id']!, _auditGroupIdMeta));
    } else if (isInserting) {
      context.missing(_auditGroupIdMeta);
    }
    if (data.containsKey('audit_end_date')) {
      context.handle(
          _auditEndDateMeta,
          auditEndDate.isAcceptableOrUnknown(
              data['audit_end_date']!, _auditEndDateMeta));
    }
    if (data.containsKey('last_audit_response_id')) {
      context.handle(
          _lastAuditResponseIdMeta,
          lastAuditResponseId.isAcceptableOrUnknown(
              data['last_audit_response_id']!, _lastAuditResponseIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditDetailsListData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditDetailsListData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditDetailsListTable createAlias(String alias) {
    return $AuditDetailsListTable(_db, alias);
  }
}

class AuditGroup extends DataClass implements Insertable<AuditGroup> {
  final int auditGroupId;
  final int? auditGroupParentId;
  final String auditGroupName;
  final int auditGroupLevel;
  final int auditCount;
  AuditGroup(
      {required this.auditGroupId,
      this.auditGroupParentId,
      required this.auditGroupName,
      required this.auditGroupLevel,
      required this.auditCount});
  factory AuditGroup.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditGroup(
      auditGroupId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_group_id'])!,
      auditGroupParentId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_group_parent_id']),
      auditGroupName: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_group_name'])!,
      auditGroupLevel: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_group_level'])!,
      auditCount: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_count'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_group_id'] = Variable<int>(auditGroupId);
    if (!nullToAbsent || auditGroupParentId != null) {
      map['audit_group_parent_id'] = Variable<int?>(auditGroupParentId);
    }
    map['audit_group_name'] = Variable<String>(auditGroupName);
    map['audit_group_level'] = Variable<int>(auditGroupLevel);
    map['audit_count'] = Variable<int>(auditCount);
    return map;
  }

  AuditGroupsCompanion toCompanion(bool nullToAbsent) {
    return AuditGroupsCompanion(
      auditGroupId: Value(auditGroupId),
      auditGroupParentId: auditGroupParentId == null && nullToAbsent
          ? const Value.absent()
          : Value(auditGroupParentId),
      auditGroupName: Value(auditGroupName),
      auditGroupLevel: Value(auditGroupLevel),
      auditCount: Value(auditCount),
    );
  }

  factory AuditGroup.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditGroup(
      auditGroupId: serializer.fromJson<int>(json['auditGroupId']),
      auditGroupParentId: serializer.fromJson<int?>(json['auditGroupParentId']),
      auditGroupName: serializer.fromJson<String>(json['auditGroupName']),
      auditGroupLevel: serializer.fromJson<int>(json['auditGroupLevel']),
      auditCount: serializer.fromJson<int>(json['auditCount']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditGroupId': serializer.toJson<int>(auditGroupId),
      'auditGroupParentId': serializer.toJson<int?>(auditGroupParentId),
      'auditGroupName': serializer.toJson<String>(auditGroupName),
      'auditGroupLevel': serializer.toJson<int>(auditGroupLevel),
      'auditCount': serializer.toJson<int>(auditCount),
    };
  }

  AuditGroup copyWith(
          {int? auditGroupId,
          int? auditGroupParentId,
          String? auditGroupName,
          int? auditGroupLevel,
          int? auditCount}) =>
      AuditGroup(
        auditGroupId: auditGroupId ?? this.auditGroupId,
        auditGroupParentId: auditGroupParentId ?? this.auditGroupParentId,
        auditGroupName: auditGroupName ?? this.auditGroupName,
        auditGroupLevel: auditGroupLevel ?? this.auditGroupLevel,
        auditCount: auditCount ?? this.auditCount,
      );
  @override
  String toString() {
    return (StringBuffer('AuditGroup(')
          ..write('auditGroupId: $auditGroupId, ')
          ..write('auditGroupParentId: $auditGroupParentId, ')
          ..write('auditGroupName: $auditGroupName, ')
          ..write('auditGroupLevel: $auditGroupLevel, ')
          ..write('auditCount: $auditCount')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(auditGroupId, auditGroupParentId,
      auditGroupName, auditGroupLevel, auditCount);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditGroup &&
          other.auditGroupId == this.auditGroupId &&
          other.auditGroupParentId == this.auditGroupParentId &&
          other.auditGroupName == this.auditGroupName &&
          other.auditGroupLevel == this.auditGroupLevel &&
          other.auditCount == this.auditCount);
}

class AuditGroupsCompanion extends UpdateCompanion<AuditGroup> {
  final Value<int> auditGroupId;
  final Value<int?> auditGroupParentId;
  final Value<String> auditGroupName;
  final Value<int> auditGroupLevel;
  final Value<int> auditCount;
  const AuditGroupsCompanion({
    this.auditGroupId = const Value.absent(),
    this.auditGroupParentId = const Value.absent(),
    this.auditGroupName = const Value.absent(),
    this.auditGroupLevel = const Value.absent(),
    this.auditCount = const Value.absent(),
  });
  AuditGroupsCompanion.insert({
    required int auditGroupId,
    this.auditGroupParentId = const Value.absent(),
    required String auditGroupName,
    required int auditGroupLevel,
    required int auditCount,
  })  : auditGroupId = Value(auditGroupId),
        auditGroupName = Value(auditGroupName),
        auditGroupLevel = Value(auditGroupLevel),
        auditCount = Value(auditCount);
  static Insertable<AuditGroup> custom({
    Expression<int>? auditGroupId,
    Expression<int?>? auditGroupParentId,
    Expression<String>? auditGroupName,
    Expression<int>? auditGroupLevel,
    Expression<int>? auditCount,
  }) {
    return RawValuesInsertable({
      if (auditGroupId != null) 'audit_group_id': auditGroupId,
      if (auditGroupParentId != null)
        'audit_group_parent_id': auditGroupParentId,
      if (auditGroupName != null) 'audit_group_name': auditGroupName,
      if (auditGroupLevel != null) 'audit_group_level': auditGroupLevel,
      if (auditCount != null) 'audit_count': auditCount,
    });
  }

  AuditGroupsCompanion copyWith(
      {Value<int>? auditGroupId,
      Value<int?>? auditGroupParentId,
      Value<String>? auditGroupName,
      Value<int>? auditGroupLevel,
      Value<int>? auditCount}) {
    return AuditGroupsCompanion(
      auditGroupId: auditGroupId ?? this.auditGroupId,
      auditGroupParentId: auditGroupParentId ?? this.auditGroupParentId,
      auditGroupName: auditGroupName ?? this.auditGroupName,
      auditGroupLevel: auditGroupLevel ?? this.auditGroupLevel,
      auditCount: auditCount ?? this.auditCount,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditGroupId.present) {
      map['audit_group_id'] = Variable<int>(auditGroupId.value);
    }
    if (auditGroupParentId.present) {
      map['audit_group_parent_id'] = Variable<int?>(auditGroupParentId.value);
    }
    if (auditGroupName.present) {
      map['audit_group_name'] = Variable<String>(auditGroupName.value);
    }
    if (auditGroupLevel.present) {
      map['audit_group_level'] = Variable<int>(auditGroupLevel.value);
    }
    if (auditCount.present) {
      map['audit_count'] = Variable<int>(auditCount.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditGroupsCompanion(')
          ..write('auditGroupId: $auditGroupId, ')
          ..write('auditGroupParentId: $auditGroupParentId, ')
          ..write('auditGroupName: $auditGroupName, ')
          ..write('auditGroupLevel: $auditGroupLevel, ')
          ..write('auditCount: $auditCount')
          ..write(')'))
        .toString();
  }
}

class $AuditGroupsTable extends AuditGroups
    with TableInfo<$AuditGroupsTable, AuditGroup> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditGroupsTable(this._db, [this._alias]);
  final VerificationMeta _auditGroupIdMeta =
      const VerificationMeta('auditGroupId');
  late final GeneratedColumn<int?> auditGroupId = GeneratedColumn<int?>(
      'audit_group_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditGroupParentIdMeta =
      const VerificationMeta('auditGroupParentId');
  late final GeneratedColumn<int?> auditGroupParentId = GeneratedColumn<int?>(
      'audit_group_parent_id', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _auditGroupNameMeta =
      const VerificationMeta('auditGroupName');
  late final GeneratedColumn<String?> auditGroupName = GeneratedColumn<String?>(
      'audit_group_name', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _auditGroupLevelMeta =
      const VerificationMeta('auditGroupLevel');
  late final GeneratedColumn<int?> auditGroupLevel = GeneratedColumn<int?>(
      'audit_group_level', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditCountMeta = const VerificationMeta('auditCount');
  late final GeneratedColumn<int?> auditCount = GeneratedColumn<int?>(
      'audit_count', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [
        auditGroupId,
        auditGroupParentId,
        auditGroupName,
        auditGroupLevel,
        auditCount
      ];
  @override
  String get aliasedName => _alias ?? 'audit_groups';
  @override
  String get actualTableName => 'audit_groups';
  @override
  VerificationContext validateIntegrity(Insertable<AuditGroup> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_group_id')) {
      context.handle(
          _auditGroupIdMeta,
          auditGroupId.isAcceptableOrUnknown(
              data['audit_group_id']!, _auditGroupIdMeta));
    } else if (isInserting) {
      context.missing(_auditGroupIdMeta);
    }
    if (data.containsKey('audit_group_parent_id')) {
      context.handle(
          _auditGroupParentIdMeta,
          auditGroupParentId.isAcceptableOrUnknown(
              data['audit_group_parent_id']!, _auditGroupParentIdMeta));
    }
    if (data.containsKey('audit_group_name')) {
      context.handle(
          _auditGroupNameMeta,
          auditGroupName.isAcceptableOrUnknown(
              data['audit_group_name']!, _auditGroupNameMeta));
    } else if (isInserting) {
      context.missing(_auditGroupNameMeta);
    }
    if (data.containsKey('audit_group_level')) {
      context.handle(
          _auditGroupLevelMeta,
          auditGroupLevel.isAcceptableOrUnknown(
              data['audit_group_level']!, _auditGroupLevelMeta));
    } else if (isInserting) {
      context.missing(_auditGroupLevelMeta);
    }
    if (data.containsKey('audit_count')) {
      context.handle(
          _auditCountMeta,
          auditCount.isAcceptableOrUnknown(
              data['audit_count']!, _auditCountMeta));
    } else if (isInserting) {
      context.missing(_auditCountMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditGroup map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditGroup.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditGroupsTable createAlias(String alias) {
    return $AuditGroupsTable(_db, alias);
  }
}

class AuditEnforceTimeDataData extends DataClass
    implements Insertable<AuditEnforceTimeDataData> {
  final int enforceTimeId;
  final int auditId;
  final DateTime fromTime;
  final DateTime toTime;
  AuditEnforceTimeDataData(
      {required this.enforceTimeId,
      required this.auditId,
      required this.fromTime,
      required this.toTime});
  factory AuditEnforceTimeDataData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditEnforceTimeDataData(
      enforceTimeId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}enforce_time_id'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      fromTime: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}from_time'])!,
      toTime: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}to_time'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['enforce_time_id'] = Variable<int>(enforceTimeId);
    map['audit_id'] = Variable<int>(auditId);
    map['from_time'] = Variable<DateTime>(fromTime);
    map['to_time'] = Variable<DateTime>(toTime);
    return map;
  }

  AuditEnforceTimeDataCompanion toCompanion(bool nullToAbsent) {
    return AuditEnforceTimeDataCompanion(
      enforceTimeId: Value(enforceTimeId),
      auditId: Value(auditId),
      fromTime: Value(fromTime),
      toTime: Value(toTime),
    );
  }

  factory AuditEnforceTimeDataData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditEnforceTimeDataData(
      enforceTimeId: serializer.fromJson<int>(json['enforceTimeId']),
      auditId: serializer.fromJson<int>(json['auditId']),
      fromTime: serializer.fromJson<DateTime>(json['fromTime']),
      toTime: serializer.fromJson<DateTime>(json['toTime']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'enforceTimeId': serializer.toJson<int>(enforceTimeId),
      'auditId': serializer.toJson<int>(auditId),
      'fromTime': serializer.toJson<DateTime>(fromTime),
      'toTime': serializer.toJson<DateTime>(toTime),
    };
  }

  AuditEnforceTimeDataData copyWith(
          {int? enforceTimeId,
          int? auditId,
          DateTime? fromTime,
          DateTime? toTime}) =>
      AuditEnforceTimeDataData(
        enforceTimeId: enforceTimeId ?? this.enforceTimeId,
        auditId: auditId ?? this.auditId,
        fromTime: fromTime ?? this.fromTime,
        toTime: toTime ?? this.toTime,
      );
  @override
  String toString() {
    return (StringBuffer('AuditEnforceTimeDataData(')
          ..write('enforceTimeId: $enforceTimeId, ')
          ..write('auditId: $auditId, ')
          ..write('fromTime: $fromTime, ')
          ..write('toTime: $toTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(enforceTimeId, auditId, fromTime, toTime);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditEnforceTimeDataData &&
          other.enforceTimeId == this.enforceTimeId &&
          other.auditId == this.auditId &&
          other.fromTime == this.fromTime &&
          other.toTime == this.toTime);
}

class AuditEnforceTimeDataCompanion
    extends UpdateCompanion<AuditEnforceTimeDataData> {
  final Value<int> enforceTimeId;
  final Value<int> auditId;
  final Value<DateTime> fromTime;
  final Value<DateTime> toTime;
  const AuditEnforceTimeDataCompanion({
    this.enforceTimeId = const Value.absent(),
    this.auditId = const Value.absent(),
    this.fromTime = const Value.absent(),
    this.toTime = const Value.absent(),
  });
  AuditEnforceTimeDataCompanion.insert({
    required int enforceTimeId,
    required int auditId,
    required DateTime fromTime,
    required DateTime toTime,
  })  : enforceTimeId = Value(enforceTimeId),
        auditId = Value(auditId),
        fromTime = Value(fromTime),
        toTime = Value(toTime);
  static Insertable<AuditEnforceTimeDataData> custom({
    Expression<int>? enforceTimeId,
    Expression<int>? auditId,
    Expression<DateTime>? fromTime,
    Expression<DateTime>? toTime,
  }) {
    return RawValuesInsertable({
      if (enforceTimeId != null) 'enforce_time_id': enforceTimeId,
      if (auditId != null) 'audit_id': auditId,
      if (fromTime != null) 'from_time': fromTime,
      if (toTime != null) 'to_time': toTime,
    });
  }

  AuditEnforceTimeDataCompanion copyWith(
      {Value<int>? enforceTimeId,
      Value<int>? auditId,
      Value<DateTime>? fromTime,
      Value<DateTime>? toTime}) {
    return AuditEnforceTimeDataCompanion(
      enforceTimeId: enforceTimeId ?? this.enforceTimeId,
      auditId: auditId ?? this.auditId,
      fromTime: fromTime ?? this.fromTime,
      toTime: toTime ?? this.toTime,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (enforceTimeId.present) {
      map['enforce_time_id'] = Variable<int>(enforceTimeId.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (fromTime.present) {
      map['from_time'] = Variable<DateTime>(fromTime.value);
    }
    if (toTime.present) {
      map['to_time'] = Variable<DateTime>(toTime.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditEnforceTimeDataCompanion(')
          ..write('enforceTimeId: $enforceTimeId, ')
          ..write('auditId: $auditId, ')
          ..write('fromTime: $fromTime, ')
          ..write('toTime: $toTime')
          ..write(')'))
        .toString();
  }
}

class $AuditEnforceTimeDataTable extends AuditEnforceTimeData
    with TableInfo<$AuditEnforceTimeDataTable, AuditEnforceTimeDataData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditEnforceTimeDataTable(this._db, [this._alias]);
  final VerificationMeta _enforceTimeIdMeta =
      const VerificationMeta('enforceTimeId');
  late final GeneratedColumn<int?> enforceTimeId = GeneratedColumn<int?>(
      'enforce_time_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _fromTimeMeta = const VerificationMeta('fromTime');
  late final GeneratedColumn<DateTime?> fromTime = GeneratedColumn<DateTime?>(
      'from_time', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _toTimeMeta = const VerificationMeta('toTime');
  late final GeneratedColumn<DateTime?> toTime = GeneratedColumn<DateTime?>(
      'to_time', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [enforceTimeId, auditId, fromTime, toTime];
  @override
  String get aliasedName => _alias ?? 'audit_enforce_time_data';
  @override
  String get actualTableName => 'audit_enforce_time_data';
  @override
  VerificationContext validateIntegrity(
      Insertable<AuditEnforceTimeDataData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('enforce_time_id')) {
      context.handle(
          _enforceTimeIdMeta,
          enforceTimeId.isAcceptableOrUnknown(
              data['enforce_time_id']!, _enforceTimeIdMeta));
    } else if (isInserting) {
      context.missing(_enforceTimeIdMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('from_time')) {
      context.handle(_fromTimeMeta,
          fromTime.isAcceptableOrUnknown(data['from_time']!, _fromTimeMeta));
    } else if (isInserting) {
      context.missing(_fromTimeMeta);
    }
    if (data.containsKey('to_time')) {
      context.handle(_toTimeMeta,
          toTime.isAcceptableOrUnknown(data['to_time']!, _toTimeMeta));
    } else if (isInserting) {
      context.missing(_toTimeMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditEnforceTimeDataData map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return AuditEnforceTimeDataData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditEnforceTimeDataTable createAlias(String alias) {
    return $AuditEnforceTimeDataTable(_db, alias);
  }
}

class OccurrenceScheduleDate extends DataClass
    implements Insertable<OccurrenceScheduleDate> {
  final int occurrenceScheduleDateId;
  final int auditId;
  final int auditScheduleRuleId;
  final int scheduleOccurrenceId;
  final String scheduleRuleTitle;
  final String occurrenceTitle;
  final int occurrenceCycle;
  final DateTime startDate;
  final DateTime endDate;
  final int auditStatusId;
  final int userId;
  final bool isEntityRule;
  OccurrenceScheduleDate(
      {required this.occurrenceScheduleDateId,
      required this.auditId,
      required this.auditScheduleRuleId,
      required this.scheduleOccurrenceId,
      required this.scheduleRuleTitle,
      required this.occurrenceTitle,
      required this.occurrenceCycle,
      required this.startDate,
      required this.endDate,
      required this.auditStatusId,
      required this.userId,
      required this.isEntityRule});
  factory OccurrenceScheduleDate.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return OccurrenceScheduleDate(
      occurrenceScheduleDateId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}occurrence_schedule_date_id'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      auditScheduleRuleId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_schedule_rule_id'])!,
      scheduleOccurrenceId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}schedule_occurrence_id'])!,
      scheduleRuleTitle: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}schedule_rule_title'])!,
      occurrenceTitle: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}occurrence_title'])!,
      occurrenceCycle: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}occurrence_cycle'])!,
      startDate: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}start_date'])!,
      endDate: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}end_date'])!,
      auditStatusId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_status_id'])!,
      userId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}user_id'])!,
      isEntityRule: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_entity_rule'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['occurrence_schedule_date_id'] =
        Variable<int>(occurrenceScheduleDateId);
    map['audit_id'] = Variable<int>(auditId);
    map['audit_schedule_rule_id'] = Variable<int>(auditScheduleRuleId);
    map['schedule_occurrence_id'] = Variable<int>(scheduleOccurrenceId);
    map['schedule_rule_title'] = Variable<String>(scheduleRuleTitle);
    map['occurrence_title'] = Variable<String>(occurrenceTitle);
    map['occurrence_cycle'] = Variable<int>(occurrenceCycle);
    map['start_date'] = Variable<DateTime>(startDate);
    map['end_date'] = Variable<DateTime>(endDate);
    map['audit_status_id'] = Variable<int>(auditStatusId);
    map['user_id'] = Variable<int>(userId);
    map['is_entity_rule'] = Variable<bool>(isEntityRule);
    return map;
  }

  OccurrenceScheduleDatesCompanion toCompanion(bool nullToAbsent) {
    return OccurrenceScheduleDatesCompanion(
      occurrenceScheduleDateId: Value(occurrenceScheduleDateId),
      auditId: Value(auditId),
      auditScheduleRuleId: Value(auditScheduleRuleId),
      scheduleOccurrenceId: Value(scheduleOccurrenceId),
      scheduleRuleTitle: Value(scheduleRuleTitle),
      occurrenceTitle: Value(occurrenceTitle),
      occurrenceCycle: Value(occurrenceCycle),
      startDate: Value(startDate),
      endDate: Value(endDate),
      auditStatusId: Value(auditStatusId),
      userId: Value(userId),
      isEntityRule: Value(isEntityRule),
    );
  }

  factory OccurrenceScheduleDate.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return OccurrenceScheduleDate(
      occurrenceScheduleDateId:
          serializer.fromJson<int>(json['occurrenceScheduleDateId']),
      auditId: serializer.fromJson<int>(json['auditId']),
      auditScheduleRuleId:
          serializer.fromJson<int>(json['auditScheduleRuleId']),
      scheduleOccurrenceId:
          serializer.fromJson<int>(json['scheduleOccurrenceId']),
      scheduleRuleTitle: serializer.fromJson<String>(json['scheduleRuleTitle']),
      occurrenceTitle: serializer.fromJson<String>(json['occurrenceTitle']),
      occurrenceCycle: serializer.fromJson<int>(json['occurrenceCycle']),
      startDate: serializer.fromJson<DateTime>(json['startDate']),
      endDate: serializer.fromJson<DateTime>(json['endDate']),
      auditStatusId: serializer.fromJson<int>(json['auditStatusId']),
      userId: serializer.fromJson<int>(json['userId']),
      isEntityRule: serializer.fromJson<bool>(json['isEntityRule']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'occurrenceScheduleDateId':
          serializer.toJson<int>(occurrenceScheduleDateId),
      'auditId': serializer.toJson<int>(auditId),
      'auditScheduleRuleId': serializer.toJson<int>(auditScheduleRuleId),
      'scheduleOccurrenceId': serializer.toJson<int>(scheduleOccurrenceId),
      'scheduleRuleTitle': serializer.toJson<String>(scheduleRuleTitle),
      'occurrenceTitle': serializer.toJson<String>(occurrenceTitle),
      'occurrenceCycle': serializer.toJson<int>(occurrenceCycle),
      'startDate': serializer.toJson<DateTime>(startDate),
      'endDate': serializer.toJson<DateTime>(endDate),
      'auditStatusId': serializer.toJson<int>(auditStatusId),
      'userId': serializer.toJson<int>(userId),
      'isEntityRule': serializer.toJson<bool>(isEntityRule),
    };
  }

  OccurrenceScheduleDate copyWith(
          {int? occurrenceScheduleDateId,
          int? auditId,
          int? auditScheduleRuleId,
          int? scheduleOccurrenceId,
          String? scheduleRuleTitle,
          String? occurrenceTitle,
          int? occurrenceCycle,
          DateTime? startDate,
          DateTime? endDate,
          int? auditStatusId,
          int? userId,
          bool? isEntityRule}) =>
      OccurrenceScheduleDate(
        occurrenceScheduleDateId:
            occurrenceScheduleDateId ?? this.occurrenceScheduleDateId,
        auditId: auditId ?? this.auditId,
        auditScheduleRuleId: auditScheduleRuleId ?? this.auditScheduleRuleId,
        scheduleOccurrenceId: scheduleOccurrenceId ?? this.scheduleOccurrenceId,
        scheduleRuleTitle: scheduleRuleTitle ?? this.scheduleRuleTitle,
        occurrenceTitle: occurrenceTitle ?? this.occurrenceTitle,
        occurrenceCycle: occurrenceCycle ?? this.occurrenceCycle,
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        auditStatusId: auditStatusId ?? this.auditStatusId,
        userId: userId ?? this.userId,
        isEntityRule: isEntityRule ?? this.isEntityRule,
      );
  @override
  String toString() {
    return (StringBuffer('OccurrenceScheduleDate(')
          ..write('occurrenceScheduleDateId: $occurrenceScheduleDateId, ')
          ..write('auditId: $auditId, ')
          ..write('auditScheduleRuleId: $auditScheduleRuleId, ')
          ..write('scheduleOccurrenceId: $scheduleOccurrenceId, ')
          ..write('scheduleRuleTitle: $scheduleRuleTitle, ')
          ..write('occurrenceTitle: $occurrenceTitle, ')
          ..write('occurrenceCycle: $occurrenceCycle, ')
          ..write('startDate: $startDate, ')
          ..write('endDate: $endDate, ')
          ..write('auditStatusId: $auditStatusId, ')
          ..write('userId: $userId, ')
          ..write('isEntityRule: $isEntityRule')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      occurrenceScheduleDateId,
      auditId,
      auditScheduleRuleId,
      scheduleOccurrenceId,
      scheduleRuleTitle,
      occurrenceTitle,
      occurrenceCycle,
      startDate,
      endDate,
      auditStatusId,
      userId,
      isEntityRule);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is OccurrenceScheduleDate &&
          other.occurrenceScheduleDateId == this.occurrenceScheduleDateId &&
          other.auditId == this.auditId &&
          other.auditScheduleRuleId == this.auditScheduleRuleId &&
          other.scheduleOccurrenceId == this.scheduleOccurrenceId &&
          other.scheduleRuleTitle == this.scheduleRuleTitle &&
          other.occurrenceTitle == this.occurrenceTitle &&
          other.occurrenceCycle == this.occurrenceCycle &&
          other.startDate == this.startDate &&
          other.endDate == this.endDate &&
          other.auditStatusId == this.auditStatusId &&
          other.userId == this.userId &&
          other.isEntityRule == this.isEntityRule);
}

class OccurrenceScheduleDatesCompanion
    extends UpdateCompanion<OccurrenceScheduleDate> {
  final Value<int> occurrenceScheduleDateId;
  final Value<int> auditId;
  final Value<int> auditScheduleRuleId;
  final Value<int> scheduleOccurrenceId;
  final Value<String> scheduleRuleTitle;
  final Value<String> occurrenceTitle;
  final Value<int> occurrenceCycle;
  final Value<DateTime> startDate;
  final Value<DateTime> endDate;
  final Value<int> auditStatusId;
  final Value<int> userId;
  final Value<bool> isEntityRule;
  const OccurrenceScheduleDatesCompanion({
    this.occurrenceScheduleDateId = const Value.absent(),
    this.auditId = const Value.absent(),
    this.auditScheduleRuleId = const Value.absent(),
    this.scheduleOccurrenceId = const Value.absent(),
    this.scheduleRuleTitle = const Value.absent(),
    this.occurrenceTitle = const Value.absent(),
    this.occurrenceCycle = const Value.absent(),
    this.startDate = const Value.absent(),
    this.endDate = const Value.absent(),
    this.auditStatusId = const Value.absent(),
    this.userId = const Value.absent(),
    this.isEntityRule = const Value.absent(),
  });
  OccurrenceScheduleDatesCompanion.insert({
    required int occurrenceScheduleDateId,
    required int auditId,
    required int auditScheduleRuleId,
    required int scheduleOccurrenceId,
    required String scheduleRuleTitle,
    required String occurrenceTitle,
    required int occurrenceCycle,
    required DateTime startDate,
    required DateTime endDate,
    required int auditStatusId,
    required int userId,
    required bool isEntityRule,
  })  : occurrenceScheduleDateId = Value(occurrenceScheduleDateId),
        auditId = Value(auditId),
        auditScheduleRuleId = Value(auditScheduleRuleId),
        scheduleOccurrenceId = Value(scheduleOccurrenceId),
        scheduleRuleTitle = Value(scheduleRuleTitle),
        occurrenceTitle = Value(occurrenceTitle),
        occurrenceCycle = Value(occurrenceCycle),
        startDate = Value(startDate),
        endDate = Value(endDate),
        auditStatusId = Value(auditStatusId),
        userId = Value(userId),
        isEntityRule = Value(isEntityRule);
  static Insertable<OccurrenceScheduleDate> custom({
    Expression<int>? occurrenceScheduleDateId,
    Expression<int>? auditId,
    Expression<int>? auditScheduleRuleId,
    Expression<int>? scheduleOccurrenceId,
    Expression<String>? scheduleRuleTitle,
    Expression<String>? occurrenceTitle,
    Expression<int>? occurrenceCycle,
    Expression<DateTime>? startDate,
    Expression<DateTime>? endDate,
    Expression<int>? auditStatusId,
    Expression<int>? userId,
    Expression<bool>? isEntityRule,
  }) {
    return RawValuesInsertable({
      if (occurrenceScheduleDateId != null)
        'occurrence_schedule_date_id': occurrenceScheduleDateId,
      if (auditId != null) 'audit_id': auditId,
      if (auditScheduleRuleId != null)
        'audit_schedule_rule_id': auditScheduleRuleId,
      if (scheduleOccurrenceId != null)
        'schedule_occurrence_id': scheduleOccurrenceId,
      if (scheduleRuleTitle != null) 'schedule_rule_title': scheduleRuleTitle,
      if (occurrenceTitle != null) 'occurrence_title': occurrenceTitle,
      if (occurrenceCycle != null) 'occurrence_cycle': occurrenceCycle,
      if (startDate != null) 'start_date': startDate,
      if (endDate != null) 'end_date': endDate,
      if (auditStatusId != null) 'audit_status_id': auditStatusId,
      if (userId != null) 'user_id': userId,
      if (isEntityRule != null) 'is_entity_rule': isEntityRule,
    });
  }

  OccurrenceScheduleDatesCompanion copyWith(
      {Value<int>? occurrenceScheduleDateId,
      Value<int>? auditId,
      Value<int>? auditScheduleRuleId,
      Value<int>? scheduleOccurrenceId,
      Value<String>? scheduleRuleTitle,
      Value<String>? occurrenceTitle,
      Value<int>? occurrenceCycle,
      Value<DateTime>? startDate,
      Value<DateTime>? endDate,
      Value<int>? auditStatusId,
      Value<int>? userId,
      Value<bool>? isEntityRule}) {
    return OccurrenceScheduleDatesCompanion(
      occurrenceScheduleDateId:
          occurrenceScheduleDateId ?? this.occurrenceScheduleDateId,
      auditId: auditId ?? this.auditId,
      auditScheduleRuleId: auditScheduleRuleId ?? this.auditScheduleRuleId,
      scheduleOccurrenceId: scheduleOccurrenceId ?? this.scheduleOccurrenceId,
      scheduleRuleTitle: scheduleRuleTitle ?? this.scheduleRuleTitle,
      occurrenceTitle: occurrenceTitle ?? this.occurrenceTitle,
      occurrenceCycle: occurrenceCycle ?? this.occurrenceCycle,
      startDate: startDate ?? this.startDate,
      endDate: endDate ?? this.endDate,
      auditStatusId: auditStatusId ?? this.auditStatusId,
      userId: userId ?? this.userId,
      isEntityRule: isEntityRule ?? this.isEntityRule,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (occurrenceScheduleDateId.present) {
      map['occurrence_schedule_date_id'] =
          Variable<int>(occurrenceScheduleDateId.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (auditScheduleRuleId.present) {
      map['audit_schedule_rule_id'] = Variable<int>(auditScheduleRuleId.value);
    }
    if (scheduleOccurrenceId.present) {
      map['schedule_occurrence_id'] = Variable<int>(scheduleOccurrenceId.value);
    }
    if (scheduleRuleTitle.present) {
      map['schedule_rule_title'] = Variable<String>(scheduleRuleTitle.value);
    }
    if (occurrenceTitle.present) {
      map['occurrence_title'] = Variable<String>(occurrenceTitle.value);
    }
    if (occurrenceCycle.present) {
      map['occurrence_cycle'] = Variable<int>(occurrenceCycle.value);
    }
    if (startDate.present) {
      map['start_date'] = Variable<DateTime>(startDate.value);
    }
    if (endDate.present) {
      map['end_date'] = Variable<DateTime>(endDate.value);
    }
    if (auditStatusId.present) {
      map['audit_status_id'] = Variable<int>(auditStatusId.value);
    }
    if (userId.present) {
      map['user_id'] = Variable<int>(userId.value);
    }
    if (isEntityRule.present) {
      map['is_entity_rule'] = Variable<bool>(isEntityRule.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('OccurrenceScheduleDatesCompanion(')
          ..write('occurrenceScheduleDateId: $occurrenceScheduleDateId, ')
          ..write('auditId: $auditId, ')
          ..write('auditScheduleRuleId: $auditScheduleRuleId, ')
          ..write('scheduleOccurrenceId: $scheduleOccurrenceId, ')
          ..write('scheduleRuleTitle: $scheduleRuleTitle, ')
          ..write('occurrenceTitle: $occurrenceTitle, ')
          ..write('occurrenceCycle: $occurrenceCycle, ')
          ..write('startDate: $startDate, ')
          ..write('endDate: $endDate, ')
          ..write('auditStatusId: $auditStatusId, ')
          ..write('userId: $userId, ')
          ..write('isEntityRule: $isEntityRule')
          ..write(')'))
        .toString();
  }
}

class $OccurrenceScheduleDatesTable extends OccurrenceScheduleDates
    with TableInfo<$OccurrenceScheduleDatesTable, OccurrenceScheduleDate> {
  final GeneratedDatabase _db;
  final String? _alias;
  $OccurrenceScheduleDatesTable(this._db, [this._alias]);
  final VerificationMeta _occurrenceScheduleDateIdMeta =
      const VerificationMeta('occurrenceScheduleDateId');
  late final GeneratedColumn<int?> occurrenceScheduleDateId =
      GeneratedColumn<int?>('occurrence_schedule_date_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditScheduleRuleIdMeta =
      const VerificationMeta('auditScheduleRuleId');
  late final GeneratedColumn<int?> auditScheduleRuleId = GeneratedColumn<int?>(
      'audit_schedule_rule_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _scheduleOccurrenceIdMeta =
      const VerificationMeta('scheduleOccurrenceId');
  late final GeneratedColumn<int?> scheduleOccurrenceId = GeneratedColumn<int?>(
      'schedule_occurrence_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _scheduleRuleTitleMeta =
      const VerificationMeta('scheduleRuleTitle');
  late final GeneratedColumn<String?> scheduleRuleTitle =
      GeneratedColumn<String?>('schedule_rule_title', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _occurrenceTitleMeta =
      const VerificationMeta('occurrenceTitle');
  late final GeneratedColumn<String?> occurrenceTitle =
      GeneratedColumn<String?>('occurrence_title', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _occurrenceCycleMeta =
      const VerificationMeta('occurrenceCycle');
  late final GeneratedColumn<int?> occurrenceCycle = GeneratedColumn<int?>(
      'occurrence_cycle', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _startDateMeta = const VerificationMeta('startDate');
  late final GeneratedColumn<DateTime?> startDate = GeneratedColumn<DateTime?>(
      'start_date', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _endDateMeta = const VerificationMeta('endDate');
  late final GeneratedColumn<DateTime?> endDate = GeneratedColumn<DateTime?>(
      'end_date', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditStatusIdMeta =
      const VerificationMeta('auditStatusId');
  late final GeneratedColumn<int?> auditStatusId = GeneratedColumn<int?>(
      'audit_status_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _userIdMeta = const VerificationMeta('userId');
  late final GeneratedColumn<int?> userId = GeneratedColumn<int?>(
      'user_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _isEntityRuleMeta =
      const VerificationMeta('isEntityRule');
  late final GeneratedColumn<bool?> isEntityRule = GeneratedColumn<bool?>(
      'is_entity_rule', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_entity_rule IN (0, 1))');
  @override
  List<GeneratedColumn> get $columns => [
        occurrenceScheduleDateId,
        auditId,
        auditScheduleRuleId,
        scheduleOccurrenceId,
        scheduleRuleTitle,
        occurrenceTitle,
        occurrenceCycle,
        startDate,
        endDate,
        auditStatusId,
        userId,
        isEntityRule
      ];
  @override
  String get aliasedName => _alias ?? 'occurrence_schedule_dates';
  @override
  String get actualTableName => 'occurrence_schedule_dates';
  @override
  VerificationContext validateIntegrity(
      Insertable<OccurrenceScheduleDate> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('occurrence_schedule_date_id')) {
      context.handle(
          _occurrenceScheduleDateIdMeta,
          occurrenceScheduleDateId.isAcceptableOrUnknown(
              data['occurrence_schedule_date_id']!,
              _occurrenceScheduleDateIdMeta));
    } else if (isInserting) {
      context.missing(_occurrenceScheduleDateIdMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('audit_schedule_rule_id')) {
      context.handle(
          _auditScheduleRuleIdMeta,
          auditScheduleRuleId.isAcceptableOrUnknown(
              data['audit_schedule_rule_id']!, _auditScheduleRuleIdMeta));
    } else if (isInserting) {
      context.missing(_auditScheduleRuleIdMeta);
    }
    if (data.containsKey('schedule_occurrence_id')) {
      context.handle(
          _scheduleOccurrenceIdMeta,
          scheduleOccurrenceId.isAcceptableOrUnknown(
              data['schedule_occurrence_id']!, _scheduleOccurrenceIdMeta));
    } else if (isInserting) {
      context.missing(_scheduleOccurrenceIdMeta);
    }
    if (data.containsKey('schedule_rule_title')) {
      context.handle(
          _scheduleRuleTitleMeta,
          scheduleRuleTitle.isAcceptableOrUnknown(
              data['schedule_rule_title']!, _scheduleRuleTitleMeta));
    } else if (isInserting) {
      context.missing(_scheduleRuleTitleMeta);
    }
    if (data.containsKey('occurrence_title')) {
      context.handle(
          _occurrenceTitleMeta,
          occurrenceTitle.isAcceptableOrUnknown(
              data['occurrence_title']!, _occurrenceTitleMeta));
    } else if (isInserting) {
      context.missing(_occurrenceTitleMeta);
    }
    if (data.containsKey('occurrence_cycle')) {
      context.handle(
          _occurrenceCycleMeta,
          occurrenceCycle.isAcceptableOrUnknown(
              data['occurrence_cycle']!, _occurrenceCycleMeta));
    } else if (isInserting) {
      context.missing(_occurrenceCycleMeta);
    }
    if (data.containsKey('start_date')) {
      context.handle(_startDateMeta,
          startDate.isAcceptableOrUnknown(data['start_date']!, _startDateMeta));
    } else if (isInserting) {
      context.missing(_startDateMeta);
    }
    if (data.containsKey('end_date')) {
      context.handle(_endDateMeta,
          endDate.isAcceptableOrUnknown(data['end_date']!, _endDateMeta));
    } else if (isInserting) {
      context.missing(_endDateMeta);
    }
    if (data.containsKey('audit_status_id')) {
      context.handle(
          _auditStatusIdMeta,
          auditStatusId.isAcceptableOrUnknown(
              data['audit_status_id']!, _auditStatusIdMeta));
    } else if (isInserting) {
      context.missing(_auditStatusIdMeta);
    }
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta));
    } else if (isInserting) {
      context.missing(_userIdMeta);
    }
    if (data.containsKey('is_entity_rule')) {
      context.handle(
          _isEntityRuleMeta,
          isEntityRule.isAcceptableOrUnknown(
              data['is_entity_rule']!, _isEntityRuleMeta));
    } else if (isInserting) {
      context.missing(_isEntityRuleMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  OccurrenceScheduleDate map(Map<String, dynamic> data, {String? tablePrefix}) {
    return OccurrenceScheduleDate.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $OccurrenceScheduleDatesTable createAlias(String alias) {
    return $OccurrenceScheduleDatesTable(_db, alias);
  }
}

class UserPermissionData extends DataClass
    implements Insertable<UserPermissionData> {
  final bool userTaskPermission;
  UserPermissionData({required this.userTaskPermission});
  factory UserPermissionData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return UserPermissionData(
      userTaskPermission: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}user_task_permission'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['user_task_permission'] = Variable<bool>(userTaskPermission);
    return map;
  }

  UserPermissionCompanion toCompanion(bool nullToAbsent) {
    return UserPermissionCompanion(
      userTaskPermission: Value(userTaskPermission),
    );
  }

  factory UserPermissionData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return UserPermissionData(
      userTaskPermission: serializer.fromJson<bool>(json['userTaskPermission']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'userTaskPermission': serializer.toJson<bool>(userTaskPermission),
    };
  }

  UserPermissionData copyWith({bool? userTaskPermission}) => UserPermissionData(
        userTaskPermission: userTaskPermission ?? this.userTaskPermission,
      );
  @override
  String toString() {
    return (StringBuffer('UserPermissionData(')
          ..write('userTaskPermission: $userTaskPermission')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => userTaskPermission.hashCode;
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is UserPermissionData &&
          other.userTaskPermission == this.userTaskPermission);
}

class UserPermissionCompanion extends UpdateCompanion<UserPermissionData> {
  final Value<bool> userTaskPermission;
  const UserPermissionCompanion({
    this.userTaskPermission = const Value.absent(),
  });
  UserPermissionCompanion.insert({
    required bool userTaskPermission,
  }) : userTaskPermission = Value(userTaskPermission);
  static Insertable<UserPermissionData> custom({
    Expression<bool>? userTaskPermission,
  }) {
    return RawValuesInsertable({
      if (userTaskPermission != null)
        'user_task_permission': userTaskPermission,
    });
  }

  UserPermissionCompanion copyWith({Value<bool>? userTaskPermission}) {
    return UserPermissionCompanion(
      userTaskPermission: userTaskPermission ?? this.userTaskPermission,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (userTaskPermission.present) {
      map['user_task_permission'] = Variable<bool>(userTaskPermission.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('UserPermissionCompanion(')
          ..write('userTaskPermission: $userTaskPermission')
          ..write(')'))
        .toString();
  }
}

class $UserPermissionTable extends UserPermission
    with TableInfo<$UserPermissionTable, UserPermissionData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $UserPermissionTable(this._db, [this._alias]);
  final VerificationMeta _userTaskPermissionMeta =
      const VerificationMeta('userTaskPermission');
  late final GeneratedColumn<bool?> userTaskPermission = GeneratedColumn<bool?>(
      'user_task_permission', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (user_task_permission IN (0, 1))');
  @override
  List<GeneratedColumn> get $columns => [userTaskPermission];
  @override
  String get aliasedName => _alias ?? 'user_permission';
  @override
  String get actualTableName => 'user_permission';
  @override
  VerificationContext validateIntegrity(Insertable<UserPermissionData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('user_task_permission')) {
      context.handle(
          _userTaskPermissionMeta,
          userTaskPermission.isAcceptableOrUnknown(
              data['user_task_permission']!, _userTaskPermissionMeta));
    } else if (isInserting) {
      context.missing(_userTaskPermissionMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  UserPermissionData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return UserPermissionData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $UserPermissionTable createAlias(String alias) {
    return $UserPermissionTable(_db, alias);
  }
}

class UserDetail extends DataClass implements Insertable<UserDetail> {
  final String firstName;
  final String lastName;
  final int memberId;
  UserDetail(
      {required this.firstName,
      required this.lastName,
      required this.memberId});
  factory UserDetail.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return UserDetail(
      firstName: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}first_name'])!,
      lastName: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}last_name'])!,
      memberId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}member_id'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['first_name'] = Variable<String>(firstName);
    map['last_name'] = Variable<String>(lastName);
    map['member_id'] = Variable<int>(memberId);
    return map;
  }

  UserDetailsCompanion toCompanion(bool nullToAbsent) {
    return UserDetailsCompanion(
      firstName: Value(firstName),
      lastName: Value(lastName),
      memberId: Value(memberId),
    );
  }

  factory UserDetail.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return UserDetail(
      firstName: serializer.fromJson<String>(json['firstName']),
      lastName: serializer.fromJson<String>(json['lastName']),
      memberId: serializer.fromJson<int>(json['memberId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'firstName': serializer.toJson<String>(firstName),
      'lastName': serializer.toJson<String>(lastName),
      'memberId': serializer.toJson<int>(memberId),
    };
  }

  UserDetail copyWith({String? firstName, String? lastName, int? memberId}) =>
      UserDetail(
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        memberId: memberId ?? this.memberId,
      );
  @override
  String toString() {
    return (StringBuffer('UserDetail(')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('memberId: $memberId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(firstName, lastName, memberId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is UserDetail &&
          other.firstName == this.firstName &&
          other.lastName == this.lastName &&
          other.memberId == this.memberId);
}

class UserDetailsCompanion extends UpdateCompanion<UserDetail> {
  final Value<String> firstName;
  final Value<String> lastName;
  final Value<int> memberId;
  const UserDetailsCompanion({
    this.firstName = const Value.absent(),
    this.lastName = const Value.absent(),
    this.memberId = const Value.absent(),
  });
  UserDetailsCompanion.insert({
    required String firstName,
    required String lastName,
    required int memberId,
  })  : firstName = Value(firstName),
        lastName = Value(lastName),
        memberId = Value(memberId);
  static Insertable<UserDetail> custom({
    Expression<String>? firstName,
    Expression<String>? lastName,
    Expression<int>? memberId,
  }) {
    return RawValuesInsertable({
      if (firstName != null) 'first_name': firstName,
      if (lastName != null) 'last_name': lastName,
      if (memberId != null) 'member_id': memberId,
    });
  }

  UserDetailsCompanion copyWith(
      {Value<String>? firstName,
      Value<String>? lastName,
      Value<int>? memberId}) {
    return UserDetailsCompanion(
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      memberId: memberId ?? this.memberId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (firstName.present) {
      map['first_name'] = Variable<String>(firstName.value);
    }
    if (lastName.present) {
      map['last_name'] = Variable<String>(lastName.value);
    }
    if (memberId.present) {
      map['member_id'] = Variable<int>(memberId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('UserDetailsCompanion(')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('memberId: $memberId')
          ..write(')'))
        .toString();
  }
}

class $UserDetailsTable extends UserDetails
    with TableInfo<$UserDetailsTable, UserDetail> {
  final GeneratedDatabase _db;
  final String? _alias;
  $UserDetailsTable(this._db, [this._alias]);
  final VerificationMeta _firstNameMeta = const VerificationMeta('firstName');
  late final GeneratedColumn<String?> firstName = GeneratedColumn<String?>(
      'first_name', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _lastNameMeta = const VerificationMeta('lastName');
  late final GeneratedColumn<String?> lastName = GeneratedColumn<String?>(
      'last_name', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _memberIdMeta = const VerificationMeta('memberId');
  late final GeneratedColumn<int?> memberId = GeneratedColumn<int?>(
      'member_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [firstName, lastName, memberId];
  @override
  String get aliasedName => _alias ?? 'user_details';
  @override
  String get actualTableName => 'user_details';
  @override
  VerificationContext validateIntegrity(Insertable<UserDetail> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('first_name')) {
      context.handle(_firstNameMeta,
          firstName.isAcceptableOrUnknown(data['first_name']!, _firstNameMeta));
    } else if (isInserting) {
      context.missing(_firstNameMeta);
    }
    if (data.containsKey('last_name')) {
      context.handle(_lastNameMeta,
          lastName.isAcceptableOrUnknown(data['last_name']!, _lastNameMeta));
    } else if (isInserting) {
      context.missing(_lastNameMeta);
    }
    if (data.containsKey('member_id')) {
      context.handle(_memberIdMeta,
          memberId.isAcceptableOrUnknown(data['member_id']!, _memberIdMeta));
    } else if (isInserting) {
      context.missing(_memberIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  UserDetail map(Map<String, dynamic> data, {String? tablePrefix}) {
    return UserDetail.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $UserDetailsTable createAlias(String alias) {
    return $UserDetailsTable(_db, alias);
  }
}

class TeamDetail extends DataClass implements Insertable<TeamDetail> {
  final int teamId;
  final String teamName;
  TeamDetail({required this.teamId, required this.teamName});
  factory TeamDetail.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return TeamDetail(
      teamId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}team_id'])!,
      teamName: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}team_name'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['team_id'] = Variable<int>(teamId);
    map['team_name'] = Variable<String>(teamName);
    return map;
  }

  TeamDetailsCompanion toCompanion(bool nullToAbsent) {
    return TeamDetailsCompanion(
      teamId: Value(teamId),
      teamName: Value(teamName),
    );
  }

  factory TeamDetail.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return TeamDetail(
      teamId: serializer.fromJson<int>(json['teamId']),
      teamName: serializer.fromJson<String>(json['teamName']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'teamId': serializer.toJson<int>(teamId),
      'teamName': serializer.toJson<String>(teamName),
    };
  }

  TeamDetail copyWith({int? teamId, String? teamName}) => TeamDetail(
        teamId: teamId ?? this.teamId,
        teamName: teamName ?? this.teamName,
      );
  @override
  String toString() {
    return (StringBuffer('TeamDetail(')
          ..write('teamId: $teamId, ')
          ..write('teamName: $teamName')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(teamId, teamName);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is TeamDetail &&
          other.teamId == this.teamId &&
          other.teamName == this.teamName);
}

class TeamDetailsCompanion extends UpdateCompanion<TeamDetail> {
  final Value<int> teamId;
  final Value<String> teamName;
  const TeamDetailsCompanion({
    this.teamId = const Value.absent(),
    this.teamName = const Value.absent(),
  });
  TeamDetailsCompanion.insert({
    required int teamId,
    required String teamName,
  })  : teamId = Value(teamId),
        teamName = Value(teamName);
  static Insertable<TeamDetail> custom({
    Expression<int>? teamId,
    Expression<String>? teamName,
  }) {
    return RawValuesInsertable({
      if (teamId != null) 'team_id': teamId,
      if (teamName != null) 'team_name': teamName,
    });
  }

  TeamDetailsCompanion copyWith({Value<int>? teamId, Value<String>? teamName}) {
    return TeamDetailsCompanion(
      teamId: teamId ?? this.teamId,
      teamName: teamName ?? this.teamName,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (teamId.present) {
      map['team_id'] = Variable<int>(teamId.value);
    }
    if (teamName.present) {
      map['team_name'] = Variable<String>(teamName.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('TeamDetailsCompanion(')
          ..write('teamId: $teamId, ')
          ..write('teamName: $teamName')
          ..write(')'))
        .toString();
  }
}

class $TeamDetailsTable extends TeamDetails
    with TableInfo<$TeamDetailsTable, TeamDetail> {
  final GeneratedDatabase _db;
  final String? _alias;
  $TeamDetailsTable(this._db, [this._alias]);
  final VerificationMeta _teamIdMeta = const VerificationMeta('teamId');
  late final GeneratedColumn<int?> teamId = GeneratedColumn<int?>(
      'team_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _teamNameMeta = const VerificationMeta('teamName');
  late final GeneratedColumn<String?> teamName = GeneratedColumn<String?>(
      'team_name', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [teamId, teamName];
  @override
  String get aliasedName => _alias ?? 'team_details';
  @override
  String get actualTableName => 'team_details';
  @override
  VerificationContext validateIntegrity(Insertable<TeamDetail> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('team_id')) {
      context.handle(_teamIdMeta,
          teamId.isAcceptableOrUnknown(data['team_id']!, _teamIdMeta));
    } else if (isInserting) {
      context.missing(_teamIdMeta);
    }
    if (data.containsKey('team_name')) {
      context.handle(_teamNameMeta,
          teamName.isAcceptableOrUnknown(data['team_name']!, _teamNameMeta));
    } else if (isInserting) {
      context.missing(_teamNameMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  TeamDetail map(Map<String, dynamic> data, {String? tablePrefix}) {
    return TeamDetail.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $TeamDetailsTable createAlias(String alias) {
    return $TeamDetailsTable(_db, alias);
  }
}

class AuditTeamTaskData extends DataClass
    implements Insertable<AuditTeamTaskData> {
  final int auditTeamMappingId;
  final int auditId;
  final int auditEntityId;
  final int teamId;
  final int memberId;
  AuditTeamTaskData(
      {required this.auditTeamMappingId,
      required this.auditId,
      required this.auditEntityId,
      required this.teamId,
      required this.memberId});
  factory AuditTeamTaskData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditTeamTaskData(
      auditTeamMappingId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_team_mapping_id'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      auditEntityId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_entity_id'])!,
      teamId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}team_id'])!,
      memberId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}member_id'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_team_mapping_id'] = Variable<int>(auditTeamMappingId);
    map['audit_id'] = Variable<int>(auditId);
    map['audit_entity_id'] = Variable<int>(auditEntityId);
    map['team_id'] = Variable<int>(teamId);
    map['member_id'] = Variable<int>(memberId);
    return map;
  }

  AuditTeamTaskCompanion toCompanion(bool nullToAbsent) {
    return AuditTeamTaskCompanion(
      auditTeamMappingId: Value(auditTeamMappingId),
      auditId: Value(auditId),
      auditEntityId: Value(auditEntityId),
      teamId: Value(teamId),
      memberId: Value(memberId),
    );
  }

  factory AuditTeamTaskData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditTeamTaskData(
      auditTeamMappingId: serializer.fromJson<int>(json['auditTeamMappingId']),
      auditId: serializer.fromJson<int>(json['auditId']),
      auditEntityId: serializer.fromJson<int>(json['auditEntityId']),
      teamId: serializer.fromJson<int>(json['teamId']),
      memberId: serializer.fromJson<int>(json['memberId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditTeamMappingId': serializer.toJson<int>(auditTeamMappingId),
      'auditId': serializer.toJson<int>(auditId),
      'auditEntityId': serializer.toJson<int>(auditEntityId),
      'teamId': serializer.toJson<int>(teamId),
      'memberId': serializer.toJson<int>(memberId),
    };
  }

  AuditTeamTaskData copyWith(
          {int? auditTeamMappingId,
          int? auditId,
          int? auditEntityId,
          int? teamId,
          int? memberId}) =>
      AuditTeamTaskData(
        auditTeamMappingId: auditTeamMappingId ?? this.auditTeamMappingId,
        auditId: auditId ?? this.auditId,
        auditEntityId: auditEntityId ?? this.auditEntityId,
        teamId: teamId ?? this.teamId,
        memberId: memberId ?? this.memberId,
      );
  @override
  String toString() {
    return (StringBuffer('AuditTeamTaskData(')
          ..write('auditTeamMappingId: $auditTeamMappingId, ')
          ..write('auditId: $auditId, ')
          ..write('auditEntityId: $auditEntityId, ')
          ..write('teamId: $teamId, ')
          ..write('memberId: $memberId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(auditTeamMappingId, auditId, auditEntityId, teamId, memberId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditTeamTaskData &&
          other.auditTeamMappingId == this.auditTeamMappingId &&
          other.auditId == this.auditId &&
          other.auditEntityId == this.auditEntityId &&
          other.teamId == this.teamId &&
          other.memberId == this.memberId);
}

class AuditTeamTaskCompanion extends UpdateCompanion<AuditTeamTaskData> {
  final Value<int> auditTeamMappingId;
  final Value<int> auditId;
  final Value<int> auditEntityId;
  final Value<int> teamId;
  final Value<int> memberId;
  const AuditTeamTaskCompanion({
    this.auditTeamMappingId = const Value.absent(),
    this.auditId = const Value.absent(),
    this.auditEntityId = const Value.absent(),
    this.teamId = const Value.absent(),
    this.memberId = const Value.absent(),
  });
  AuditTeamTaskCompanion.insert({
    required int auditTeamMappingId,
    required int auditId,
    required int auditEntityId,
    required int teamId,
    required int memberId,
  })  : auditTeamMappingId = Value(auditTeamMappingId),
        auditId = Value(auditId),
        auditEntityId = Value(auditEntityId),
        teamId = Value(teamId),
        memberId = Value(memberId);
  static Insertable<AuditTeamTaskData> custom({
    Expression<int>? auditTeamMappingId,
    Expression<int>? auditId,
    Expression<int>? auditEntityId,
    Expression<int>? teamId,
    Expression<int>? memberId,
  }) {
    return RawValuesInsertable({
      if (auditTeamMappingId != null)
        'audit_team_mapping_id': auditTeamMappingId,
      if (auditId != null) 'audit_id': auditId,
      if (auditEntityId != null) 'audit_entity_id': auditEntityId,
      if (teamId != null) 'team_id': teamId,
      if (memberId != null) 'member_id': memberId,
    });
  }

  AuditTeamTaskCompanion copyWith(
      {Value<int>? auditTeamMappingId,
      Value<int>? auditId,
      Value<int>? auditEntityId,
      Value<int>? teamId,
      Value<int>? memberId}) {
    return AuditTeamTaskCompanion(
      auditTeamMappingId: auditTeamMappingId ?? this.auditTeamMappingId,
      auditId: auditId ?? this.auditId,
      auditEntityId: auditEntityId ?? this.auditEntityId,
      teamId: teamId ?? this.teamId,
      memberId: memberId ?? this.memberId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditTeamMappingId.present) {
      map['audit_team_mapping_id'] = Variable<int>(auditTeamMappingId.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (auditEntityId.present) {
      map['audit_entity_id'] = Variable<int>(auditEntityId.value);
    }
    if (teamId.present) {
      map['team_id'] = Variable<int>(teamId.value);
    }
    if (memberId.present) {
      map['member_id'] = Variable<int>(memberId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditTeamTaskCompanion(')
          ..write('auditTeamMappingId: $auditTeamMappingId, ')
          ..write('auditId: $auditId, ')
          ..write('auditEntityId: $auditEntityId, ')
          ..write('teamId: $teamId, ')
          ..write('memberId: $memberId')
          ..write(')'))
        .toString();
  }
}

class $AuditTeamTaskTable extends AuditTeamTask
    with TableInfo<$AuditTeamTaskTable, AuditTeamTaskData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditTeamTaskTable(this._db, [this._alias]);
  final VerificationMeta _auditTeamMappingIdMeta =
      const VerificationMeta('auditTeamMappingId');
  late final GeneratedColumn<int?> auditTeamMappingId = GeneratedColumn<int?>(
      'audit_team_mapping_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditEntityIdMeta =
      const VerificationMeta('auditEntityId');
  late final GeneratedColumn<int?> auditEntityId = GeneratedColumn<int?>(
      'audit_entity_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _teamIdMeta = const VerificationMeta('teamId');
  late final GeneratedColumn<int?> teamId = GeneratedColumn<int?>(
      'team_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _memberIdMeta = const VerificationMeta('memberId');
  late final GeneratedColumn<int?> memberId = GeneratedColumn<int?>(
      'member_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [auditTeamMappingId, auditId, auditEntityId, teamId, memberId];
  @override
  String get aliasedName => _alias ?? 'audit_team_task';
  @override
  String get actualTableName => 'audit_team_task';
  @override
  VerificationContext validateIntegrity(Insertable<AuditTeamTaskData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_team_mapping_id')) {
      context.handle(
          _auditTeamMappingIdMeta,
          auditTeamMappingId.isAcceptableOrUnknown(
              data['audit_team_mapping_id']!, _auditTeamMappingIdMeta));
    } else if (isInserting) {
      context.missing(_auditTeamMappingIdMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('audit_entity_id')) {
      context.handle(
          _auditEntityIdMeta,
          auditEntityId.isAcceptableOrUnknown(
              data['audit_entity_id']!, _auditEntityIdMeta));
    } else if (isInserting) {
      context.missing(_auditEntityIdMeta);
    }
    if (data.containsKey('team_id')) {
      context.handle(_teamIdMeta,
          teamId.isAcceptableOrUnknown(data['team_id']!, _teamIdMeta));
    } else if (isInserting) {
      context.missing(_teamIdMeta);
    }
    if (data.containsKey('member_id')) {
      context.handle(_memberIdMeta,
          memberId.isAcceptableOrUnknown(data['member_id']!, _memberIdMeta));
    } else if (isInserting) {
      context.missing(_memberIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditTeamTaskData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditTeamTaskData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditTeamTaskTable createAlias(String alias) {
    return $AuditTeamTaskTable(_db, alias);
  }
}

class SizeData extends DataClass implements Insertable<SizeData> {
  final int androidMaxUploadFileSize;
  final int iosMaxUploadFileSize;
  final int htmL5MaxUploadFileSize;
  final int additionalFieldEmail;
  final int additionalFieldTextArea;
  final int additionalFieldTextBox;
  final int additionalFieldLocation;
  final int comment;
  final int failureNote;
  final int correctiveNote;
  final int barcode;
  final int taskComment;
  final int sessionTimeOut;
  final int signDeclarationTextSize;
  final int nfcComment;
  final int captureImageNote;
  final int nonAuditableComment;
  final int flipScoreTime;
  final int eventNumber;
  final int eventTitle;
  final int eventDescription;
  final int eventRiskAssociated;
  final int eventImmediateActionTaken;
  final int eventCorrectiveActions;
  final int eventSituationTitle;
  final int eventSituationDetails;
  final int eventKeyIssueTitle;
  final int eventKeyIssueActionTitle;
  final int injuryPersonName;
  final int injurySupervisiorName;
  final int eventInjuryComment;
  final int eventScheduleTitle;
  final int keyIssueActionComment;
  final int situationTitle;
  final int situationDetail;
  final int lostHours;
  final int initialRootCauses;
  final int finalClosureNotes;
  final int maxEventAttachment;
  final int maxEventInvestigationAttachment;
  final int defaultTaskDueDateDays;
  SizeData(
      {required this.androidMaxUploadFileSize,
      required this.iosMaxUploadFileSize,
      required this.htmL5MaxUploadFileSize,
      required this.additionalFieldEmail,
      required this.additionalFieldTextArea,
      required this.additionalFieldTextBox,
      required this.additionalFieldLocation,
      required this.comment,
      required this.failureNote,
      required this.correctiveNote,
      required this.barcode,
      required this.taskComment,
      required this.sessionTimeOut,
      required this.signDeclarationTextSize,
      required this.nfcComment,
      required this.captureImageNote,
      required this.nonAuditableComment,
      required this.flipScoreTime,
      required this.eventNumber,
      required this.eventTitle,
      required this.eventDescription,
      required this.eventRiskAssociated,
      required this.eventImmediateActionTaken,
      required this.eventCorrectiveActions,
      required this.eventSituationTitle,
      required this.eventSituationDetails,
      required this.eventKeyIssueTitle,
      required this.eventKeyIssueActionTitle,
      required this.injuryPersonName,
      required this.injurySupervisiorName,
      required this.eventInjuryComment,
      required this.eventScheduleTitle,
      required this.keyIssueActionComment,
      required this.situationTitle,
      required this.situationDetail,
      required this.lostHours,
      required this.initialRootCauses,
      required this.finalClosureNotes,
      required this.maxEventAttachment,
      required this.maxEventInvestigationAttachment,
      required this.defaultTaskDueDateDays});
  factory SizeData.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return SizeData(
      androidMaxUploadFileSize: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}android_max_upload_file_size'])!,
      iosMaxUploadFileSize: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}ios_max_upload_file_size'])!,
      htmL5MaxUploadFileSize: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}htm_l5_max_upload_file_size'])!,
      additionalFieldEmail: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_email'])!,
      additionalFieldTextArea: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_text_area'])!,
      additionalFieldTextBox: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_text_box'])!,
      additionalFieldLocation: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_location'])!,
      comment: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}comment'])!,
      failureNote: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}failure_note'])!,
      correctiveNote: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}corrective_note'])!,
      barcode: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}barcode'])!,
      taskComment: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}task_comment'])!,
      sessionTimeOut: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}session_time_out'])!,
      signDeclarationTextSize: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}sign_declaration_text_size'])!,
      nfcComment: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}nfc_comment'])!,
      captureImageNote: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}capture_image_note'])!,
      nonAuditableComment: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}non_auditable_comment'])!,
      flipScoreTime: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}flip_score_time'])!,
      eventNumber: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}event_number'])!,
      eventTitle: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}event_title'])!,
      eventDescription: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_description'])!,
      eventRiskAssociated: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_risk_associated'])!,
      eventImmediateActionTaken: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_immediate_action_taken'])!,
      eventCorrectiveActions: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_corrective_actions'])!,
      eventSituationTitle: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_situation_title'])!,
      eventSituationDetails: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_situation_details'])!,
      eventKeyIssueTitle: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_key_issue_title'])!,
      eventKeyIssueActionTitle: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_key_issue_action_title'])!,
      injuryPersonName: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}injury_person_name'])!,
      injurySupervisiorName: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}injury_supervisior_name'])!,
      eventInjuryComment: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_injury_comment'])!,
      eventScheduleTitle: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}event_schedule_title'])!,
      keyIssueActionComment: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}key_issue_action_comment'])!,
      situationTitle: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}situation_title'])!,
      situationDetail: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}situation_detail'])!,
      lostHours: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}lost_hours'])!,
      initialRootCauses: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}initial_root_causes'])!,
      finalClosureNotes: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}final_closure_notes'])!,
      maxEventAttachment: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}max_event_attachment'])!,
      maxEventInvestigationAttachment: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}max_event_investigation_attachment'])!,
      defaultTaskDueDateDays: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}default_task_due_date_days'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['android_max_upload_file_size'] =
        Variable<int>(androidMaxUploadFileSize);
    map['ios_max_upload_file_size'] = Variable<int>(iosMaxUploadFileSize);
    map['htm_l5_max_upload_file_size'] = Variable<int>(htmL5MaxUploadFileSize);
    map['additional_field_email'] = Variable<int>(additionalFieldEmail);
    map['additional_field_text_area'] = Variable<int>(additionalFieldTextArea);
    map['additional_field_text_box'] = Variable<int>(additionalFieldTextBox);
    map['additional_field_location'] = Variable<int>(additionalFieldLocation);
    map['comment'] = Variable<int>(comment);
    map['failure_note'] = Variable<int>(failureNote);
    map['corrective_note'] = Variable<int>(correctiveNote);
    map['barcode'] = Variable<int>(barcode);
    map['task_comment'] = Variable<int>(taskComment);
    map['session_time_out'] = Variable<int>(sessionTimeOut);
    map['sign_declaration_text_size'] = Variable<int>(signDeclarationTextSize);
    map['nfc_comment'] = Variable<int>(nfcComment);
    map['capture_image_note'] = Variable<int>(captureImageNote);
    map['non_auditable_comment'] = Variable<int>(nonAuditableComment);
    map['flip_score_time'] = Variable<int>(flipScoreTime);
    map['event_number'] = Variable<int>(eventNumber);
    map['event_title'] = Variable<int>(eventTitle);
    map['event_description'] = Variable<int>(eventDescription);
    map['event_risk_associated'] = Variable<int>(eventRiskAssociated);
    map['event_immediate_action_taken'] =
        Variable<int>(eventImmediateActionTaken);
    map['event_corrective_actions'] = Variable<int>(eventCorrectiveActions);
    map['event_situation_title'] = Variable<int>(eventSituationTitle);
    map['event_situation_details'] = Variable<int>(eventSituationDetails);
    map['event_key_issue_title'] = Variable<int>(eventKeyIssueTitle);
    map['event_key_issue_action_title'] =
        Variable<int>(eventKeyIssueActionTitle);
    map['injury_person_name'] = Variable<int>(injuryPersonName);
    map['injury_supervisior_name'] = Variable<int>(injurySupervisiorName);
    map['event_injury_comment'] = Variable<int>(eventInjuryComment);
    map['event_schedule_title'] = Variable<int>(eventScheduleTitle);
    map['key_issue_action_comment'] = Variable<int>(keyIssueActionComment);
    map['situation_title'] = Variable<int>(situationTitle);
    map['situation_detail'] = Variable<int>(situationDetail);
    map['lost_hours'] = Variable<int>(lostHours);
    map['initial_root_causes'] = Variable<int>(initialRootCauses);
    map['final_closure_notes'] = Variable<int>(finalClosureNotes);
    map['max_event_attachment'] = Variable<int>(maxEventAttachment);
    map['max_event_investigation_attachment'] =
        Variable<int>(maxEventInvestigationAttachment);
    map['default_task_due_date_days'] = Variable<int>(defaultTaskDueDateDays);
    return map;
  }

  SizeCompanion toCompanion(bool nullToAbsent) {
    return SizeCompanion(
      androidMaxUploadFileSize: Value(androidMaxUploadFileSize),
      iosMaxUploadFileSize: Value(iosMaxUploadFileSize),
      htmL5MaxUploadFileSize: Value(htmL5MaxUploadFileSize),
      additionalFieldEmail: Value(additionalFieldEmail),
      additionalFieldTextArea: Value(additionalFieldTextArea),
      additionalFieldTextBox: Value(additionalFieldTextBox),
      additionalFieldLocation: Value(additionalFieldLocation),
      comment: Value(comment),
      failureNote: Value(failureNote),
      correctiveNote: Value(correctiveNote),
      barcode: Value(barcode),
      taskComment: Value(taskComment),
      sessionTimeOut: Value(sessionTimeOut),
      signDeclarationTextSize: Value(signDeclarationTextSize),
      nfcComment: Value(nfcComment),
      captureImageNote: Value(captureImageNote),
      nonAuditableComment: Value(nonAuditableComment),
      flipScoreTime: Value(flipScoreTime),
      eventNumber: Value(eventNumber),
      eventTitle: Value(eventTitle),
      eventDescription: Value(eventDescription),
      eventRiskAssociated: Value(eventRiskAssociated),
      eventImmediateActionTaken: Value(eventImmediateActionTaken),
      eventCorrectiveActions: Value(eventCorrectiveActions),
      eventSituationTitle: Value(eventSituationTitle),
      eventSituationDetails: Value(eventSituationDetails),
      eventKeyIssueTitle: Value(eventKeyIssueTitle),
      eventKeyIssueActionTitle: Value(eventKeyIssueActionTitle),
      injuryPersonName: Value(injuryPersonName),
      injurySupervisiorName: Value(injurySupervisiorName),
      eventInjuryComment: Value(eventInjuryComment),
      eventScheduleTitle: Value(eventScheduleTitle),
      keyIssueActionComment: Value(keyIssueActionComment),
      situationTitle: Value(situationTitle),
      situationDetail: Value(situationDetail),
      lostHours: Value(lostHours),
      initialRootCauses: Value(initialRootCauses),
      finalClosureNotes: Value(finalClosureNotes),
      maxEventAttachment: Value(maxEventAttachment),
      maxEventInvestigationAttachment: Value(maxEventInvestigationAttachment),
      defaultTaskDueDateDays: Value(defaultTaskDueDateDays),
    );
  }

  factory SizeData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return SizeData(
      androidMaxUploadFileSize:
          serializer.fromJson<int>(json['androidMaxUploadFileSize']),
      iosMaxUploadFileSize:
          serializer.fromJson<int>(json['iosMaxUploadFileSize']),
      htmL5MaxUploadFileSize:
          serializer.fromJson<int>(json['htmL5MaxUploadFileSize']),
      additionalFieldEmail:
          serializer.fromJson<int>(json['additionalFieldEmail']),
      additionalFieldTextArea:
          serializer.fromJson<int>(json['additionalFieldTextArea']),
      additionalFieldTextBox:
          serializer.fromJson<int>(json['additionalFieldTextBox']),
      additionalFieldLocation:
          serializer.fromJson<int>(json['additionalFieldLocation']),
      comment: serializer.fromJson<int>(json['comment']),
      failureNote: serializer.fromJson<int>(json['failureNote']),
      correctiveNote: serializer.fromJson<int>(json['correctiveNote']),
      barcode: serializer.fromJson<int>(json['barcode']),
      taskComment: serializer.fromJson<int>(json['taskComment']),
      sessionTimeOut: serializer.fromJson<int>(json['sessionTimeOut']),
      signDeclarationTextSize:
          serializer.fromJson<int>(json['signDeclarationTextSize']),
      nfcComment: serializer.fromJson<int>(json['nfcComment']),
      captureImageNote: serializer.fromJson<int>(json['captureImageNote']),
      nonAuditableComment:
          serializer.fromJson<int>(json['nonAuditableComment']),
      flipScoreTime: serializer.fromJson<int>(json['flipScoreTime']),
      eventNumber: serializer.fromJson<int>(json['eventNumber']),
      eventTitle: serializer.fromJson<int>(json['eventTitle']),
      eventDescription: serializer.fromJson<int>(json['eventDescription']),
      eventRiskAssociated:
          serializer.fromJson<int>(json['eventRiskAssociated']),
      eventImmediateActionTaken:
          serializer.fromJson<int>(json['eventImmediateActionTaken']),
      eventCorrectiveActions:
          serializer.fromJson<int>(json['eventCorrectiveActions']),
      eventSituationTitle:
          serializer.fromJson<int>(json['eventSituationTitle']),
      eventSituationDetails:
          serializer.fromJson<int>(json['eventSituationDetails']),
      eventKeyIssueTitle: serializer.fromJson<int>(json['eventKeyIssueTitle']),
      eventKeyIssueActionTitle:
          serializer.fromJson<int>(json['eventKeyIssueActionTitle']),
      injuryPersonName: serializer.fromJson<int>(json['injuryPersonName']),
      injurySupervisiorName:
          serializer.fromJson<int>(json['injurySupervisiorName']),
      eventInjuryComment: serializer.fromJson<int>(json['eventInjuryComment']),
      eventScheduleTitle: serializer.fromJson<int>(json['eventScheduleTitle']),
      keyIssueActionComment:
          serializer.fromJson<int>(json['keyIssueActionComment']),
      situationTitle: serializer.fromJson<int>(json['situationTitle']),
      situationDetail: serializer.fromJson<int>(json['situationDetail']),
      lostHours: serializer.fromJson<int>(json['lostHours']),
      initialRootCauses: serializer.fromJson<int>(json['initialRootCauses']),
      finalClosureNotes: serializer.fromJson<int>(json['finalClosureNotes']),
      maxEventAttachment: serializer.fromJson<int>(json['maxEventAttachment']),
      maxEventInvestigationAttachment:
          serializer.fromJson<int>(json['maxEventInvestigationAttachment']),
      defaultTaskDueDateDays:
          serializer.fromJson<int>(json['defaultTaskDueDateDays']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'androidMaxUploadFileSize':
          serializer.toJson<int>(androidMaxUploadFileSize),
      'iosMaxUploadFileSize': serializer.toJson<int>(iosMaxUploadFileSize),
      'htmL5MaxUploadFileSize': serializer.toJson<int>(htmL5MaxUploadFileSize),
      'additionalFieldEmail': serializer.toJson<int>(additionalFieldEmail),
      'additionalFieldTextArea':
          serializer.toJson<int>(additionalFieldTextArea),
      'additionalFieldTextBox': serializer.toJson<int>(additionalFieldTextBox),
      'additionalFieldLocation':
          serializer.toJson<int>(additionalFieldLocation),
      'comment': serializer.toJson<int>(comment),
      'failureNote': serializer.toJson<int>(failureNote),
      'correctiveNote': serializer.toJson<int>(correctiveNote),
      'barcode': serializer.toJson<int>(barcode),
      'taskComment': serializer.toJson<int>(taskComment),
      'sessionTimeOut': serializer.toJson<int>(sessionTimeOut),
      'signDeclarationTextSize':
          serializer.toJson<int>(signDeclarationTextSize),
      'nfcComment': serializer.toJson<int>(nfcComment),
      'captureImageNote': serializer.toJson<int>(captureImageNote),
      'nonAuditableComment': serializer.toJson<int>(nonAuditableComment),
      'flipScoreTime': serializer.toJson<int>(flipScoreTime),
      'eventNumber': serializer.toJson<int>(eventNumber),
      'eventTitle': serializer.toJson<int>(eventTitle),
      'eventDescription': serializer.toJson<int>(eventDescription),
      'eventRiskAssociated': serializer.toJson<int>(eventRiskAssociated),
      'eventImmediateActionTaken':
          serializer.toJson<int>(eventImmediateActionTaken),
      'eventCorrectiveActions': serializer.toJson<int>(eventCorrectiveActions),
      'eventSituationTitle': serializer.toJson<int>(eventSituationTitle),
      'eventSituationDetails': serializer.toJson<int>(eventSituationDetails),
      'eventKeyIssueTitle': serializer.toJson<int>(eventKeyIssueTitle),
      'eventKeyIssueActionTitle':
          serializer.toJson<int>(eventKeyIssueActionTitle),
      'injuryPersonName': serializer.toJson<int>(injuryPersonName),
      'injurySupervisiorName': serializer.toJson<int>(injurySupervisiorName),
      'eventInjuryComment': serializer.toJson<int>(eventInjuryComment),
      'eventScheduleTitle': serializer.toJson<int>(eventScheduleTitle),
      'keyIssueActionComment': serializer.toJson<int>(keyIssueActionComment),
      'situationTitle': serializer.toJson<int>(situationTitle),
      'situationDetail': serializer.toJson<int>(situationDetail),
      'lostHours': serializer.toJson<int>(lostHours),
      'initialRootCauses': serializer.toJson<int>(initialRootCauses),
      'finalClosureNotes': serializer.toJson<int>(finalClosureNotes),
      'maxEventAttachment': serializer.toJson<int>(maxEventAttachment),
      'maxEventInvestigationAttachment':
          serializer.toJson<int>(maxEventInvestigationAttachment),
      'defaultTaskDueDateDays': serializer.toJson<int>(defaultTaskDueDateDays),
    };
  }

  SizeData copyWith(
          {int? androidMaxUploadFileSize,
          int? iosMaxUploadFileSize,
          int? htmL5MaxUploadFileSize,
          int? additionalFieldEmail,
          int? additionalFieldTextArea,
          int? additionalFieldTextBox,
          int? additionalFieldLocation,
          int? comment,
          int? failureNote,
          int? correctiveNote,
          int? barcode,
          int? taskComment,
          int? sessionTimeOut,
          int? signDeclarationTextSize,
          int? nfcComment,
          int? captureImageNote,
          int? nonAuditableComment,
          int? flipScoreTime,
          int? eventNumber,
          int? eventTitle,
          int? eventDescription,
          int? eventRiskAssociated,
          int? eventImmediateActionTaken,
          int? eventCorrectiveActions,
          int? eventSituationTitle,
          int? eventSituationDetails,
          int? eventKeyIssueTitle,
          int? eventKeyIssueActionTitle,
          int? injuryPersonName,
          int? injurySupervisiorName,
          int? eventInjuryComment,
          int? eventScheduleTitle,
          int? keyIssueActionComment,
          int? situationTitle,
          int? situationDetail,
          int? lostHours,
          int? initialRootCauses,
          int? finalClosureNotes,
          int? maxEventAttachment,
          int? maxEventInvestigationAttachment,
          int? defaultTaskDueDateDays}) =>
      SizeData(
        androidMaxUploadFileSize:
            androidMaxUploadFileSize ?? this.androidMaxUploadFileSize,
        iosMaxUploadFileSize: iosMaxUploadFileSize ?? this.iosMaxUploadFileSize,
        htmL5MaxUploadFileSize:
            htmL5MaxUploadFileSize ?? this.htmL5MaxUploadFileSize,
        additionalFieldEmail: additionalFieldEmail ?? this.additionalFieldEmail,
        additionalFieldTextArea:
            additionalFieldTextArea ?? this.additionalFieldTextArea,
        additionalFieldTextBox:
            additionalFieldTextBox ?? this.additionalFieldTextBox,
        additionalFieldLocation:
            additionalFieldLocation ?? this.additionalFieldLocation,
        comment: comment ?? this.comment,
        failureNote: failureNote ?? this.failureNote,
        correctiveNote: correctiveNote ?? this.correctiveNote,
        barcode: barcode ?? this.barcode,
        taskComment: taskComment ?? this.taskComment,
        sessionTimeOut: sessionTimeOut ?? this.sessionTimeOut,
        signDeclarationTextSize:
            signDeclarationTextSize ?? this.signDeclarationTextSize,
        nfcComment: nfcComment ?? this.nfcComment,
        captureImageNote: captureImageNote ?? this.captureImageNote,
        nonAuditableComment: nonAuditableComment ?? this.nonAuditableComment,
        flipScoreTime: flipScoreTime ?? this.flipScoreTime,
        eventNumber: eventNumber ?? this.eventNumber,
        eventTitle: eventTitle ?? this.eventTitle,
        eventDescription: eventDescription ?? this.eventDescription,
        eventRiskAssociated: eventRiskAssociated ?? this.eventRiskAssociated,
        eventImmediateActionTaken:
            eventImmediateActionTaken ?? this.eventImmediateActionTaken,
        eventCorrectiveActions:
            eventCorrectiveActions ?? this.eventCorrectiveActions,
        eventSituationTitle: eventSituationTitle ?? this.eventSituationTitle,
        eventSituationDetails:
            eventSituationDetails ?? this.eventSituationDetails,
        eventKeyIssueTitle: eventKeyIssueTitle ?? this.eventKeyIssueTitle,
        eventKeyIssueActionTitle:
            eventKeyIssueActionTitle ?? this.eventKeyIssueActionTitle,
        injuryPersonName: injuryPersonName ?? this.injuryPersonName,
        injurySupervisiorName:
            injurySupervisiorName ?? this.injurySupervisiorName,
        eventInjuryComment: eventInjuryComment ?? this.eventInjuryComment,
        eventScheduleTitle: eventScheduleTitle ?? this.eventScheduleTitle,
        keyIssueActionComment:
            keyIssueActionComment ?? this.keyIssueActionComment,
        situationTitle: situationTitle ?? this.situationTitle,
        situationDetail: situationDetail ?? this.situationDetail,
        lostHours: lostHours ?? this.lostHours,
        initialRootCauses: initialRootCauses ?? this.initialRootCauses,
        finalClosureNotes: finalClosureNotes ?? this.finalClosureNotes,
        maxEventAttachment: maxEventAttachment ?? this.maxEventAttachment,
        maxEventInvestigationAttachment: maxEventInvestigationAttachment ??
            this.maxEventInvestigationAttachment,
        defaultTaskDueDateDays:
            defaultTaskDueDateDays ?? this.defaultTaskDueDateDays,
      );
  @override
  String toString() {
    return (StringBuffer('SizeData(')
          ..write('androidMaxUploadFileSize: $androidMaxUploadFileSize, ')
          ..write('iosMaxUploadFileSize: $iosMaxUploadFileSize, ')
          ..write('htmL5MaxUploadFileSize: $htmL5MaxUploadFileSize, ')
          ..write('additionalFieldEmail: $additionalFieldEmail, ')
          ..write('additionalFieldTextArea: $additionalFieldTextArea, ')
          ..write('additionalFieldTextBox: $additionalFieldTextBox, ')
          ..write('additionalFieldLocation: $additionalFieldLocation, ')
          ..write('comment: $comment, ')
          ..write('failureNote: $failureNote, ')
          ..write('correctiveNote: $correctiveNote, ')
          ..write('barcode: $barcode, ')
          ..write('taskComment: $taskComment, ')
          ..write('sessionTimeOut: $sessionTimeOut, ')
          ..write('signDeclarationTextSize: $signDeclarationTextSize, ')
          ..write('nfcComment: $nfcComment, ')
          ..write('captureImageNote: $captureImageNote, ')
          ..write('nonAuditableComment: $nonAuditableComment, ')
          ..write('flipScoreTime: $flipScoreTime, ')
          ..write('eventNumber: $eventNumber, ')
          ..write('eventTitle: $eventTitle, ')
          ..write('eventDescription: $eventDescription, ')
          ..write('eventRiskAssociated: $eventRiskAssociated, ')
          ..write('eventImmediateActionTaken: $eventImmediateActionTaken, ')
          ..write('eventCorrectiveActions: $eventCorrectiveActions, ')
          ..write('eventSituationTitle: $eventSituationTitle, ')
          ..write('eventSituationDetails: $eventSituationDetails, ')
          ..write('eventKeyIssueTitle: $eventKeyIssueTitle, ')
          ..write('eventKeyIssueActionTitle: $eventKeyIssueActionTitle, ')
          ..write('injuryPersonName: $injuryPersonName, ')
          ..write('injurySupervisiorName: $injurySupervisiorName, ')
          ..write('eventInjuryComment: $eventInjuryComment, ')
          ..write('eventScheduleTitle: $eventScheduleTitle, ')
          ..write('keyIssueActionComment: $keyIssueActionComment, ')
          ..write('situationTitle: $situationTitle, ')
          ..write('situationDetail: $situationDetail, ')
          ..write('lostHours: $lostHours, ')
          ..write('initialRootCauses: $initialRootCauses, ')
          ..write('finalClosureNotes: $finalClosureNotes, ')
          ..write('maxEventAttachment: $maxEventAttachment, ')
          ..write(
              'maxEventInvestigationAttachment: $maxEventInvestigationAttachment, ')
          ..write('defaultTaskDueDateDays: $defaultTaskDueDateDays')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        androidMaxUploadFileSize,
        iosMaxUploadFileSize,
        htmL5MaxUploadFileSize,
        additionalFieldEmail,
        additionalFieldTextArea,
        additionalFieldTextBox,
        additionalFieldLocation,
        comment,
        failureNote,
        correctiveNote,
        barcode,
        taskComment,
        sessionTimeOut,
        signDeclarationTextSize,
        nfcComment,
        captureImageNote,
        nonAuditableComment,
        flipScoreTime,
        eventNumber,
        eventTitle,
        eventDescription,
        eventRiskAssociated,
        eventImmediateActionTaken,
        eventCorrectiveActions,
        eventSituationTitle,
        eventSituationDetails,
        eventKeyIssueTitle,
        eventKeyIssueActionTitle,
        injuryPersonName,
        injurySupervisiorName,
        eventInjuryComment,
        eventScheduleTitle,
        keyIssueActionComment,
        situationTitle,
        situationDetail,
        lostHours,
        initialRootCauses,
        finalClosureNotes,
        maxEventAttachment,
        maxEventInvestigationAttachment,
        defaultTaskDueDateDays
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is SizeData &&
          other.androidMaxUploadFileSize == this.androidMaxUploadFileSize &&
          other.iosMaxUploadFileSize == this.iosMaxUploadFileSize &&
          other.htmL5MaxUploadFileSize == this.htmL5MaxUploadFileSize &&
          other.additionalFieldEmail == this.additionalFieldEmail &&
          other.additionalFieldTextArea == this.additionalFieldTextArea &&
          other.additionalFieldTextBox == this.additionalFieldTextBox &&
          other.additionalFieldLocation == this.additionalFieldLocation &&
          other.comment == this.comment &&
          other.failureNote == this.failureNote &&
          other.correctiveNote == this.correctiveNote &&
          other.barcode == this.barcode &&
          other.taskComment == this.taskComment &&
          other.sessionTimeOut == this.sessionTimeOut &&
          other.signDeclarationTextSize == this.signDeclarationTextSize &&
          other.nfcComment == this.nfcComment &&
          other.captureImageNote == this.captureImageNote &&
          other.nonAuditableComment == this.nonAuditableComment &&
          other.flipScoreTime == this.flipScoreTime &&
          other.eventNumber == this.eventNumber &&
          other.eventTitle == this.eventTitle &&
          other.eventDescription == this.eventDescription &&
          other.eventRiskAssociated == this.eventRiskAssociated &&
          other.eventImmediateActionTaken == this.eventImmediateActionTaken &&
          other.eventCorrectiveActions == this.eventCorrectiveActions &&
          other.eventSituationTitle == this.eventSituationTitle &&
          other.eventSituationDetails == this.eventSituationDetails &&
          other.eventKeyIssueTitle == this.eventKeyIssueTitle &&
          other.eventKeyIssueActionTitle == this.eventKeyIssueActionTitle &&
          other.injuryPersonName == this.injuryPersonName &&
          other.injurySupervisiorName == this.injurySupervisiorName &&
          other.eventInjuryComment == this.eventInjuryComment &&
          other.eventScheduleTitle == this.eventScheduleTitle &&
          other.keyIssueActionComment == this.keyIssueActionComment &&
          other.situationTitle == this.situationTitle &&
          other.situationDetail == this.situationDetail &&
          other.lostHours == this.lostHours &&
          other.initialRootCauses == this.initialRootCauses &&
          other.finalClosureNotes == this.finalClosureNotes &&
          other.maxEventAttachment == this.maxEventAttachment &&
          other.maxEventInvestigationAttachment ==
              this.maxEventInvestigationAttachment &&
          other.defaultTaskDueDateDays == this.defaultTaskDueDateDays);
}

class SizeCompanion extends UpdateCompanion<SizeData> {
  final Value<int> androidMaxUploadFileSize;
  final Value<int> iosMaxUploadFileSize;
  final Value<int> htmL5MaxUploadFileSize;
  final Value<int> additionalFieldEmail;
  final Value<int> additionalFieldTextArea;
  final Value<int> additionalFieldTextBox;
  final Value<int> additionalFieldLocation;
  final Value<int> comment;
  final Value<int> failureNote;
  final Value<int> correctiveNote;
  final Value<int> barcode;
  final Value<int> taskComment;
  final Value<int> sessionTimeOut;
  final Value<int> signDeclarationTextSize;
  final Value<int> nfcComment;
  final Value<int> captureImageNote;
  final Value<int> nonAuditableComment;
  final Value<int> flipScoreTime;
  final Value<int> eventNumber;
  final Value<int> eventTitle;
  final Value<int> eventDescription;
  final Value<int> eventRiskAssociated;
  final Value<int> eventImmediateActionTaken;
  final Value<int> eventCorrectiveActions;
  final Value<int> eventSituationTitle;
  final Value<int> eventSituationDetails;
  final Value<int> eventKeyIssueTitle;
  final Value<int> eventKeyIssueActionTitle;
  final Value<int> injuryPersonName;
  final Value<int> injurySupervisiorName;
  final Value<int> eventInjuryComment;
  final Value<int> eventScheduleTitle;
  final Value<int> keyIssueActionComment;
  final Value<int> situationTitle;
  final Value<int> situationDetail;
  final Value<int> lostHours;
  final Value<int> initialRootCauses;
  final Value<int> finalClosureNotes;
  final Value<int> maxEventAttachment;
  final Value<int> maxEventInvestigationAttachment;
  final Value<int> defaultTaskDueDateDays;
  const SizeCompanion({
    this.androidMaxUploadFileSize = const Value.absent(),
    this.iosMaxUploadFileSize = const Value.absent(),
    this.htmL5MaxUploadFileSize = const Value.absent(),
    this.additionalFieldEmail = const Value.absent(),
    this.additionalFieldTextArea = const Value.absent(),
    this.additionalFieldTextBox = const Value.absent(),
    this.additionalFieldLocation = const Value.absent(),
    this.comment = const Value.absent(),
    this.failureNote = const Value.absent(),
    this.correctiveNote = const Value.absent(),
    this.barcode = const Value.absent(),
    this.taskComment = const Value.absent(),
    this.sessionTimeOut = const Value.absent(),
    this.signDeclarationTextSize = const Value.absent(),
    this.nfcComment = const Value.absent(),
    this.captureImageNote = const Value.absent(),
    this.nonAuditableComment = const Value.absent(),
    this.flipScoreTime = const Value.absent(),
    this.eventNumber = const Value.absent(),
    this.eventTitle = const Value.absent(),
    this.eventDescription = const Value.absent(),
    this.eventRiskAssociated = const Value.absent(),
    this.eventImmediateActionTaken = const Value.absent(),
    this.eventCorrectiveActions = const Value.absent(),
    this.eventSituationTitle = const Value.absent(),
    this.eventSituationDetails = const Value.absent(),
    this.eventKeyIssueTitle = const Value.absent(),
    this.eventKeyIssueActionTitle = const Value.absent(),
    this.injuryPersonName = const Value.absent(),
    this.injurySupervisiorName = const Value.absent(),
    this.eventInjuryComment = const Value.absent(),
    this.eventScheduleTitle = const Value.absent(),
    this.keyIssueActionComment = const Value.absent(),
    this.situationTitle = const Value.absent(),
    this.situationDetail = const Value.absent(),
    this.lostHours = const Value.absent(),
    this.initialRootCauses = const Value.absent(),
    this.finalClosureNotes = const Value.absent(),
    this.maxEventAttachment = const Value.absent(),
    this.maxEventInvestigationAttachment = const Value.absent(),
    this.defaultTaskDueDateDays = const Value.absent(),
  });
  SizeCompanion.insert({
    required int androidMaxUploadFileSize,
    required int iosMaxUploadFileSize,
    required int htmL5MaxUploadFileSize,
    this.additionalFieldEmail = const Value.absent(),
    required int additionalFieldTextArea,
    required int additionalFieldTextBox,
    required int additionalFieldLocation,
    required int comment,
    required int failureNote,
    required int correctiveNote,
    required int barcode,
    required int taskComment,
    required int sessionTimeOut,
    required int signDeclarationTextSize,
    required int nfcComment,
    required int captureImageNote,
    required int nonAuditableComment,
    required int flipScoreTime,
    required int eventNumber,
    required int eventTitle,
    required int eventDescription,
    required int eventRiskAssociated,
    required int eventImmediateActionTaken,
    required int eventCorrectiveActions,
    required int eventSituationTitle,
    required int eventSituationDetails,
    required int eventKeyIssueTitle,
    required int eventKeyIssueActionTitle,
    required int injuryPersonName,
    required int injurySupervisiorName,
    required int eventInjuryComment,
    required int eventScheduleTitle,
    required int keyIssueActionComment,
    required int situationTitle,
    required int situationDetail,
    required int lostHours,
    required int initialRootCauses,
    required int finalClosureNotes,
    required int maxEventAttachment,
    required int maxEventInvestigationAttachment,
    required int defaultTaskDueDateDays,
  })  : androidMaxUploadFileSize = Value(androidMaxUploadFileSize),
        iosMaxUploadFileSize = Value(iosMaxUploadFileSize),
        htmL5MaxUploadFileSize = Value(htmL5MaxUploadFileSize),
        additionalFieldTextArea = Value(additionalFieldTextArea),
        additionalFieldTextBox = Value(additionalFieldTextBox),
        additionalFieldLocation = Value(additionalFieldLocation),
        comment = Value(comment),
        failureNote = Value(failureNote),
        correctiveNote = Value(correctiveNote),
        barcode = Value(barcode),
        taskComment = Value(taskComment),
        sessionTimeOut = Value(sessionTimeOut),
        signDeclarationTextSize = Value(signDeclarationTextSize),
        nfcComment = Value(nfcComment),
        captureImageNote = Value(captureImageNote),
        nonAuditableComment = Value(nonAuditableComment),
        flipScoreTime = Value(flipScoreTime),
        eventNumber = Value(eventNumber),
        eventTitle = Value(eventTitle),
        eventDescription = Value(eventDescription),
        eventRiskAssociated = Value(eventRiskAssociated),
        eventImmediateActionTaken = Value(eventImmediateActionTaken),
        eventCorrectiveActions = Value(eventCorrectiveActions),
        eventSituationTitle = Value(eventSituationTitle),
        eventSituationDetails = Value(eventSituationDetails),
        eventKeyIssueTitle = Value(eventKeyIssueTitle),
        eventKeyIssueActionTitle = Value(eventKeyIssueActionTitle),
        injuryPersonName = Value(injuryPersonName),
        injurySupervisiorName = Value(injurySupervisiorName),
        eventInjuryComment = Value(eventInjuryComment),
        eventScheduleTitle = Value(eventScheduleTitle),
        keyIssueActionComment = Value(keyIssueActionComment),
        situationTitle = Value(situationTitle),
        situationDetail = Value(situationDetail),
        lostHours = Value(lostHours),
        initialRootCauses = Value(initialRootCauses),
        finalClosureNotes = Value(finalClosureNotes),
        maxEventAttachment = Value(maxEventAttachment),
        maxEventInvestigationAttachment =
            Value(maxEventInvestigationAttachment),
        defaultTaskDueDateDays = Value(defaultTaskDueDateDays);
  static Insertable<SizeData> custom({
    Expression<int>? androidMaxUploadFileSize,
    Expression<int>? iosMaxUploadFileSize,
    Expression<int>? htmL5MaxUploadFileSize,
    Expression<int>? additionalFieldEmail,
    Expression<int>? additionalFieldTextArea,
    Expression<int>? additionalFieldTextBox,
    Expression<int>? additionalFieldLocation,
    Expression<int>? comment,
    Expression<int>? failureNote,
    Expression<int>? correctiveNote,
    Expression<int>? barcode,
    Expression<int>? taskComment,
    Expression<int>? sessionTimeOut,
    Expression<int>? signDeclarationTextSize,
    Expression<int>? nfcComment,
    Expression<int>? captureImageNote,
    Expression<int>? nonAuditableComment,
    Expression<int>? flipScoreTime,
    Expression<int>? eventNumber,
    Expression<int>? eventTitle,
    Expression<int>? eventDescription,
    Expression<int>? eventRiskAssociated,
    Expression<int>? eventImmediateActionTaken,
    Expression<int>? eventCorrectiveActions,
    Expression<int>? eventSituationTitle,
    Expression<int>? eventSituationDetails,
    Expression<int>? eventKeyIssueTitle,
    Expression<int>? eventKeyIssueActionTitle,
    Expression<int>? injuryPersonName,
    Expression<int>? injurySupervisiorName,
    Expression<int>? eventInjuryComment,
    Expression<int>? eventScheduleTitle,
    Expression<int>? keyIssueActionComment,
    Expression<int>? situationTitle,
    Expression<int>? situationDetail,
    Expression<int>? lostHours,
    Expression<int>? initialRootCauses,
    Expression<int>? finalClosureNotes,
    Expression<int>? maxEventAttachment,
    Expression<int>? maxEventInvestigationAttachment,
    Expression<int>? defaultTaskDueDateDays,
  }) {
    return RawValuesInsertable({
      if (androidMaxUploadFileSize != null)
        'android_max_upload_file_size': androidMaxUploadFileSize,
      if (iosMaxUploadFileSize != null)
        'ios_max_upload_file_size': iosMaxUploadFileSize,
      if (htmL5MaxUploadFileSize != null)
        'htm_l5_max_upload_file_size': htmL5MaxUploadFileSize,
      if (additionalFieldEmail != null)
        'additional_field_email': additionalFieldEmail,
      if (additionalFieldTextArea != null)
        'additional_field_text_area': additionalFieldTextArea,
      if (additionalFieldTextBox != null)
        'additional_field_text_box': additionalFieldTextBox,
      if (additionalFieldLocation != null)
        'additional_field_location': additionalFieldLocation,
      if (comment != null) 'comment': comment,
      if (failureNote != null) 'failure_note': failureNote,
      if (correctiveNote != null) 'corrective_note': correctiveNote,
      if (barcode != null) 'barcode': barcode,
      if (taskComment != null) 'task_comment': taskComment,
      if (sessionTimeOut != null) 'session_time_out': sessionTimeOut,
      if (signDeclarationTextSize != null)
        'sign_declaration_text_size': signDeclarationTextSize,
      if (nfcComment != null) 'nfc_comment': nfcComment,
      if (captureImageNote != null) 'capture_image_note': captureImageNote,
      if (nonAuditableComment != null)
        'non_auditable_comment': nonAuditableComment,
      if (flipScoreTime != null) 'flip_score_time': flipScoreTime,
      if (eventNumber != null) 'event_number': eventNumber,
      if (eventTitle != null) 'event_title': eventTitle,
      if (eventDescription != null) 'event_description': eventDescription,
      if (eventRiskAssociated != null)
        'event_risk_associated': eventRiskAssociated,
      if (eventImmediateActionTaken != null)
        'event_immediate_action_taken': eventImmediateActionTaken,
      if (eventCorrectiveActions != null)
        'event_corrective_actions': eventCorrectiveActions,
      if (eventSituationTitle != null)
        'event_situation_title': eventSituationTitle,
      if (eventSituationDetails != null)
        'event_situation_details': eventSituationDetails,
      if (eventKeyIssueTitle != null)
        'event_key_issue_title': eventKeyIssueTitle,
      if (eventKeyIssueActionTitle != null)
        'event_key_issue_action_title': eventKeyIssueActionTitle,
      if (injuryPersonName != null) 'injury_person_name': injuryPersonName,
      if (injurySupervisiorName != null)
        'injury_supervisior_name': injurySupervisiorName,
      if (eventInjuryComment != null)
        'event_injury_comment': eventInjuryComment,
      if (eventScheduleTitle != null)
        'event_schedule_title': eventScheduleTitle,
      if (keyIssueActionComment != null)
        'key_issue_action_comment': keyIssueActionComment,
      if (situationTitle != null) 'situation_title': situationTitle,
      if (situationDetail != null) 'situation_detail': situationDetail,
      if (lostHours != null) 'lost_hours': lostHours,
      if (initialRootCauses != null) 'initial_root_causes': initialRootCauses,
      if (finalClosureNotes != null) 'final_closure_notes': finalClosureNotes,
      if (maxEventAttachment != null)
        'max_event_attachment': maxEventAttachment,
      if (maxEventInvestigationAttachment != null)
        'max_event_investigation_attachment': maxEventInvestigationAttachment,
      if (defaultTaskDueDateDays != null)
        'default_task_due_date_days': defaultTaskDueDateDays,
    });
  }

  SizeCompanion copyWith(
      {Value<int>? androidMaxUploadFileSize,
      Value<int>? iosMaxUploadFileSize,
      Value<int>? htmL5MaxUploadFileSize,
      Value<int>? additionalFieldEmail,
      Value<int>? additionalFieldTextArea,
      Value<int>? additionalFieldTextBox,
      Value<int>? additionalFieldLocation,
      Value<int>? comment,
      Value<int>? failureNote,
      Value<int>? correctiveNote,
      Value<int>? barcode,
      Value<int>? taskComment,
      Value<int>? sessionTimeOut,
      Value<int>? signDeclarationTextSize,
      Value<int>? nfcComment,
      Value<int>? captureImageNote,
      Value<int>? nonAuditableComment,
      Value<int>? flipScoreTime,
      Value<int>? eventNumber,
      Value<int>? eventTitle,
      Value<int>? eventDescription,
      Value<int>? eventRiskAssociated,
      Value<int>? eventImmediateActionTaken,
      Value<int>? eventCorrectiveActions,
      Value<int>? eventSituationTitle,
      Value<int>? eventSituationDetails,
      Value<int>? eventKeyIssueTitle,
      Value<int>? eventKeyIssueActionTitle,
      Value<int>? injuryPersonName,
      Value<int>? injurySupervisiorName,
      Value<int>? eventInjuryComment,
      Value<int>? eventScheduleTitle,
      Value<int>? keyIssueActionComment,
      Value<int>? situationTitle,
      Value<int>? situationDetail,
      Value<int>? lostHours,
      Value<int>? initialRootCauses,
      Value<int>? finalClosureNotes,
      Value<int>? maxEventAttachment,
      Value<int>? maxEventInvestigationAttachment,
      Value<int>? defaultTaskDueDateDays}) {
    return SizeCompanion(
      androidMaxUploadFileSize:
          androidMaxUploadFileSize ?? this.androidMaxUploadFileSize,
      iosMaxUploadFileSize: iosMaxUploadFileSize ?? this.iosMaxUploadFileSize,
      htmL5MaxUploadFileSize:
          htmL5MaxUploadFileSize ?? this.htmL5MaxUploadFileSize,
      additionalFieldEmail: additionalFieldEmail ?? this.additionalFieldEmail,
      additionalFieldTextArea:
          additionalFieldTextArea ?? this.additionalFieldTextArea,
      additionalFieldTextBox:
          additionalFieldTextBox ?? this.additionalFieldTextBox,
      additionalFieldLocation:
          additionalFieldLocation ?? this.additionalFieldLocation,
      comment: comment ?? this.comment,
      failureNote: failureNote ?? this.failureNote,
      correctiveNote: correctiveNote ?? this.correctiveNote,
      barcode: barcode ?? this.barcode,
      taskComment: taskComment ?? this.taskComment,
      sessionTimeOut: sessionTimeOut ?? this.sessionTimeOut,
      signDeclarationTextSize:
          signDeclarationTextSize ?? this.signDeclarationTextSize,
      nfcComment: nfcComment ?? this.nfcComment,
      captureImageNote: captureImageNote ?? this.captureImageNote,
      nonAuditableComment: nonAuditableComment ?? this.nonAuditableComment,
      flipScoreTime: flipScoreTime ?? this.flipScoreTime,
      eventNumber: eventNumber ?? this.eventNumber,
      eventTitle: eventTitle ?? this.eventTitle,
      eventDescription: eventDescription ?? this.eventDescription,
      eventRiskAssociated: eventRiskAssociated ?? this.eventRiskAssociated,
      eventImmediateActionTaken:
          eventImmediateActionTaken ?? this.eventImmediateActionTaken,
      eventCorrectiveActions:
          eventCorrectiveActions ?? this.eventCorrectiveActions,
      eventSituationTitle: eventSituationTitle ?? this.eventSituationTitle,
      eventSituationDetails:
          eventSituationDetails ?? this.eventSituationDetails,
      eventKeyIssueTitle: eventKeyIssueTitle ?? this.eventKeyIssueTitle,
      eventKeyIssueActionTitle:
          eventKeyIssueActionTitle ?? this.eventKeyIssueActionTitle,
      injuryPersonName: injuryPersonName ?? this.injuryPersonName,
      injurySupervisiorName:
          injurySupervisiorName ?? this.injurySupervisiorName,
      eventInjuryComment: eventInjuryComment ?? this.eventInjuryComment,
      eventScheduleTitle: eventScheduleTitle ?? this.eventScheduleTitle,
      keyIssueActionComment:
          keyIssueActionComment ?? this.keyIssueActionComment,
      situationTitle: situationTitle ?? this.situationTitle,
      situationDetail: situationDetail ?? this.situationDetail,
      lostHours: lostHours ?? this.lostHours,
      initialRootCauses: initialRootCauses ?? this.initialRootCauses,
      finalClosureNotes: finalClosureNotes ?? this.finalClosureNotes,
      maxEventAttachment: maxEventAttachment ?? this.maxEventAttachment,
      maxEventInvestigationAttachment: maxEventInvestigationAttachment ??
          this.maxEventInvestigationAttachment,
      defaultTaskDueDateDays:
          defaultTaskDueDateDays ?? this.defaultTaskDueDateDays,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (androidMaxUploadFileSize.present) {
      map['android_max_upload_file_size'] =
          Variable<int>(androidMaxUploadFileSize.value);
    }
    if (iosMaxUploadFileSize.present) {
      map['ios_max_upload_file_size'] =
          Variable<int>(iosMaxUploadFileSize.value);
    }
    if (htmL5MaxUploadFileSize.present) {
      map['htm_l5_max_upload_file_size'] =
          Variable<int>(htmL5MaxUploadFileSize.value);
    }
    if (additionalFieldEmail.present) {
      map['additional_field_email'] = Variable<int>(additionalFieldEmail.value);
    }
    if (additionalFieldTextArea.present) {
      map['additional_field_text_area'] =
          Variable<int>(additionalFieldTextArea.value);
    }
    if (additionalFieldTextBox.present) {
      map['additional_field_text_box'] =
          Variable<int>(additionalFieldTextBox.value);
    }
    if (additionalFieldLocation.present) {
      map['additional_field_location'] =
          Variable<int>(additionalFieldLocation.value);
    }
    if (comment.present) {
      map['comment'] = Variable<int>(comment.value);
    }
    if (failureNote.present) {
      map['failure_note'] = Variable<int>(failureNote.value);
    }
    if (correctiveNote.present) {
      map['corrective_note'] = Variable<int>(correctiveNote.value);
    }
    if (barcode.present) {
      map['barcode'] = Variable<int>(barcode.value);
    }
    if (taskComment.present) {
      map['task_comment'] = Variable<int>(taskComment.value);
    }
    if (sessionTimeOut.present) {
      map['session_time_out'] = Variable<int>(sessionTimeOut.value);
    }
    if (signDeclarationTextSize.present) {
      map['sign_declaration_text_size'] =
          Variable<int>(signDeclarationTextSize.value);
    }
    if (nfcComment.present) {
      map['nfc_comment'] = Variable<int>(nfcComment.value);
    }
    if (captureImageNote.present) {
      map['capture_image_note'] = Variable<int>(captureImageNote.value);
    }
    if (nonAuditableComment.present) {
      map['non_auditable_comment'] = Variable<int>(nonAuditableComment.value);
    }
    if (flipScoreTime.present) {
      map['flip_score_time'] = Variable<int>(flipScoreTime.value);
    }
    if (eventNumber.present) {
      map['event_number'] = Variable<int>(eventNumber.value);
    }
    if (eventTitle.present) {
      map['event_title'] = Variable<int>(eventTitle.value);
    }
    if (eventDescription.present) {
      map['event_description'] = Variable<int>(eventDescription.value);
    }
    if (eventRiskAssociated.present) {
      map['event_risk_associated'] = Variable<int>(eventRiskAssociated.value);
    }
    if (eventImmediateActionTaken.present) {
      map['event_immediate_action_taken'] =
          Variable<int>(eventImmediateActionTaken.value);
    }
    if (eventCorrectiveActions.present) {
      map['event_corrective_actions'] =
          Variable<int>(eventCorrectiveActions.value);
    }
    if (eventSituationTitle.present) {
      map['event_situation_title'] = Variable<int>(eventSituationTitle.value);
    }
    if (eventSituationDetails.present) {
      map['event_situation_details'] =
          Variable<int>(eventSituationDetails.value);
    }
    if (eventKeyIssueTitle.present) {
      map['event_key_issue_title'] = Variable<int>(eventKeyIssueTitle.value);
    }
    if (eventKeyIssueActionTitle.present) {
      map['event_key_issue_action_title'] =
          Variable<int>(eventKeyIssueActionTitle.value);
    }
    if (injuryPersonName.present) {
      map['injury_person_name'] = Variable<int>(injuryPersonName.value);
    }
    if (injurySupervisiorName.present) {
      map['injury_supervisior_name'] =
          Variable<int>(injurySupervisiorName.value);
    }
    if (eventInjuryComment.present) {
      map['event_injury_comment'] = Variable<int>(eventInjuryComment.value);
    }
    if (eventScheduleTitle.present) {
      map['event_schedule_title'] = Variable<int>(eventScheduleTitle.value);
    }
    if (keyIssueActionComment.present) {
      map['key_issue_action_comment'] =
          Variable<int>(keyIssueActionComment.value);
    }
    if (situationTitle.present) {
      map['situation_title'] = Variable<int>(situationTitle.value);
    }
    if (situationDetail.present) {
      map['situation_detail'] = Variable<int>(situationDetail.value);
    }
    if (lostHours.present) {
      map['lost_hours'] = Variable<int>(lostHours.value);
    }
    if (initialRootCauses.present) {
      map['initial_root_causes'] = Variable<int>(initialRootCauses.value);
    }
    if (finalClosureNotes.present) {
      map['final_closure_notes'] = Variable<int>(finalClosureNotes.value);
    }
    if (maxEventAttachment.present) {
      map['max_event_attachment'] = Variable<int>(maxEventAttachment.value);
    }
    if (maxEventInvestigationAttachment.present) {
      map['max_event_investigation_attachment'] =
          Variable<int>(maxEventInvestigationAttachment.value);
    }
    if (defaultTaskDueDateDays.present) {
      map['default_task_due_date_days'] =
          Variable<int>(defaultTaskDueDateDays.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SizeCompanion(')
          ..write('androidMaxUploadFileSize: $androidMaxUploadFileSize, ')
          ..write('iosMaxUploadFileSize: $iosMaxUploadFileSize, ')
          ..write('htmL5MaxUploadFileSize: $htmL5MaxUploadFileSize, ')
          ..write('additionalFieldEmail: $additionalFieldEmail, ')
          ..write('additionalFieldTextArea: $additionalFieldTextArea, ')
          ..write('additionalFieldTextBox: $additionalFieldTextBox, ')
          ..write('additionalFieldLocation: $additionalFieldLocation, ')
          ..write('comment: $comment, ')
          ..write('failureNote: $failureNote, ')
          ..write('correctiveNote: $correctiveNote, ')
          ..write('barcode: $barcode, ')
          ..write('taskComment: $taskComment, ')
          ..write('sessionTimeOut: $sessionTimeOut, ')
          ..write('signDeclarationTextSize: $signDeclarationTextSize, ')
          ..write('nfcComment: $nfcComment, ')
          ..write('captureImageNote: $captureImageNote, ')
          ..write('nonAuditableComment: $nonAuditableComment, ')
          ..write('flipScoreTime: $flipScoreTime, ')
          ..write('eventNumber: $eventNumber, ')
          ..write('eventTitle: $eventTitle, ')
          ..write('eventDescription: $eventDescription, ')
          ..write('eventRiskAssociated: $eventRiskAssociated, ')
          ..write('eventImmediateActionTaken: $eventImmediateActionTaken, ')
          ..write('eventCorrectiveActions: $eventCorrectiveActions, ')
          ..write('eventSituationTitle: $eventSituationTitle, ')
          ..write('eventSituationDetails: $eventSituationDetails, ')
          ..write('eventKeyIssueTitle: $eventKeyIssueTitle, ')
          ..write('eventKeyIssueActionTitle: $eventKeyIssueActionTitle, ')
          ..write('injuryPersonName: $injuryPersonName, ')
          ..write('injurySupervisiorName: $injurySupervisiorName, ')
          ..write('eventInjuryComment: $eventInjuryComment, ')
          ..write('eventScheduleTitle: $eventScheduleTitle, ')
          ..write('keyIssueActionComment: $keyIssueActionComment, ')
          ..write('situationTitle: $situationTitle, ')
          ..write('situationDetail: $situationDetail, ')
          ..write('lostHours: $lostHours, ')
          ..write('initialRootCauses: $initialRootCauses, ')
          ..write('finalClosureNotes: $finalClosureNotes, ')
          ..write('maxEventAttachment: $maxEventAttachment, ')
          ..write(
              'maxEventInvestigationAttachment: $maxEventInvestigationAttachment, ')
          ..write('defaultTaskDueDateDays: $defaultTaskDueDateDays')
          ..write(')'))
        .toString();
  }
}

class $SizeTable extends Size with TableInfo<$SizeTable, SizeData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $SizeTable(this._db, [this._alias]);
  final VerificationMeta _androidMaxUploadFileSizeMeta =
      const VerificationMeta('androidMaxUploadFileSize');
  late final GeneratedColumn<int?> androidMaxUploadFileSize =
      GeneratedColumn<int?>('android_max_upload_file_size', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _iosMaxUploadFileSizeMeta =
      const VerificationMeta('iosMaxUploadFileSize');
  late final GeneratedColumn<int?> iosMaxUploadFileSize = GeneratedColumn<int?>(
      'ios_max_upload_file_size', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _htmL5MaxUploadFileSizeMeta =
      const VerificationMeta('htmL5MaxUploadFileSize');
  late final GeneratedColumn<int?> htmL5MaxUploadFileSize =
      GeneratedColumn<int?>('htm_l5_max_upload_file_size', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _additionalFieldEmailMeta =
      const VerificationMeta('additionalFieldEmail');
  late final GeneratedColumn<int?> additionalFieldEmail = GeneratedColumn<int?>(
      'additional_field_email', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _additionalFieldTextAreaMeta =
      const VerificationMeta('additionalFieldTextArea');
  late final GeneratedColumn<int?> additionalFieldTextArea =
      GeneratedColumn<int?>('additional_field_text_area', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _additionalFieldTextBoxMeta =
      const VerificationMeta('additionalFieldTextBox');
  late final GeneratedColumn<int?> additionalFieldTextBox =
      GeneratedColumn<int?>('additional_field_text_box', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _additionalFieldLocationMeta =
      const VerificationMeta('additionalFieldLocation');
  late final GeneratedColumn<int?> additionalFieldLocation =
      GeneratedColumn<int?>('additional_field_location', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _commentMeta = const VerificationMeta('comment');
  late final GeneratedColumn<int?> comment = GeneratedColumn<int?>(
      'comment', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _failureNoteMeta =
      const VerificationMeta('failureNote');
  late final GeneratedColumn<int?> failureNote = GeneratedColumn<int?>(
      'failure_note', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _correctiveNoteMeta =
      const VerificationMeta('correctiveNote');
  late final GeneratedColumn<int?> correctiveNote = GeneratedColumn<int?>(
      'corrective_note', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _barcodeMeta = const VerificationMeta('barcode');
  late final GeneratedColumn<int?> barcode = GeneratedColumn<int?>(
      'barcode', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _taskCommentMeta =
      const VerificationMeta('taskComment');
  late final GeneratedColumn<int?> taskComment = GeneratedColumn<int?>(
      'task_comment', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _sessionTimeOutMeta =
      const VerificationMeta('sessionTimeOut');
  late final GeneratedColumn<int?> sessionTimeOut = GeneratedColumn<int?>(
      'session_time_out', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _signDeclarationTextSizeMeta =
      const VerificationMeta('signDeclarationTextSize');
  late final GeneratedColumn<int?> signDeclarationTextSize =
      GeneratedColumn<int?>('sign_declaration_text_size', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _nfcCommentMeta = const VerificationMeta('nfcComment');
  late final GeneratedColumn<int?> nfcComment = GeneratedColumn<int?>(
      'nfc_comment', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _captureImageNoteMeta =
      const VerificationMeta('captureImageNote');
  late final GeneratedColumn<int?> captureImageNote = GeneratedColumn<int?>(
      'capture_image_note', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _nonAuditableCommentMeta =
      const VerificationMeta('nonAuditableComment');
  late final GeneratedColumn<int?> nonAuditableComment = GeneratedColumn<int?>(
      'non_auditable_comment', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _flipScoreTimeMeta =
      const VerificationMeta('flipScoreTime');
  late final GeneratedColumn<int?> flipScoreTime = GeneratedColumn<int?>(
      'flip_score_time', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventNumberMeta =
      const VerificationMeta('eventNumber');
  late final GeneratedColumn<int?> eventNumber = GeneratedColumn<int?>(
      'event_number', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventTitleMeta = const VerificationMeta('eventTitle');
  late final GeneratedColumn<int?> eventTitle = GeneratedColumn<int?>(
      'event_title', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventDescriptionMeta =
      const VerificationMeta('eventDescription');
  late final GeneratedColumn<int?> eventDescription = GeneratedColumn<int?>(
      'event_description', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventRiskAssociatedMeta =
      const VerificationMeta('eventRiskAssociated');
  late final GeneratedColumn<int?> eventRiskAssociated = GeneratedColumn<int?>(
      'event_risk_associated', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventImmediateActionTakenMeta =
      const VerificationMeta('eventImmediateActionTaken');
  late final GeneratedColumn<int?> eventImmediateActionTaken =
      GeneratedColumn<int?>('event_immediate_action_taken', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventCorrectiveActionsMeta =
      const VerificationMeta('eventCorrectiveActions');
  late final GeneratedColumn<int?> eventCorrectiveActions =
      GeneratedColumn<int?>('event_corrective_actions', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventSituationTitleMeta =
      const VerificationMeta('eventSituationTitle');
  late final GeneratedColumn<int?> eventSituationTitle = GeneratedColumn<int?>(
      'event_situation_title', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventSituationDetailsMeta =
      const VerificationMeta('eventSituationDetails');
  late final GeneratedColumn<int?> eventSituationDetails =
      GeneratedColumn<int?>('event_situation_details', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventKeyIssueTitleMeta =
      const VerificationMeta('eventKeyIssueTitle');
  late final GeneratedColumn<int?> eventKeyIssueTitle = GeneratedColumn<int?>(
      'event_key_issue_title', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventKeyIssueActionTitleMeta =
      const VerificationMeta('eventKeyIssueActionTitle');
  late final GeneratedColumn<int?> eventKeyIssueActionTitle =
      GeneratedColumn<int?>('event_key_issue_action_title', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _injuryPersonNameMeta =
      const VerificationMeta('injuryPersonName');
  late final GeneratedColumn<int?> injuryPersonName = GeneratedColumn<int?>(
      'injury_person_name', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _injurySupervisiorNameMeta =
      const VerificationMeta('injurySupervisiorName');
  late final GeneratedColumn<int?> injurySupervisiorName =
      GeneratedColumn<int?>('injury_supervisior_name', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventInjuryCommentMeta =
      const VerificationMeta('eventInjuryComment');
  late final GeneratedColumn<int?> eventInjuryComment = GeneratedColumn<int?>(
      'event_injury_comment', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _eventScheduleTitleMeta =
      const VerificationMeta('eventScheduleTitle');
  late final GeneratedColumn<int?> eventScheduleTitle = GeneratedColumn<int?>(
      'event_schedule_title', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _keyIssueActionCommentMeta =
      const VerificationMeta('keyIssueActionComment');
  late final GeneratedColumn<int?> keyIssueActionComment =
      GeneratedColumn<int?>('key_issue_action_comment', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _situationTitleMeta =
      const VerificationMeta('situationTitle');
  late final GeneratedColumn<int?> situationTitle = GeneratedColumn<int?>(
      'situation_title', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _situationDetailMeta =
      const VerificationMeta('situationDetail');
  late final GeneratedColumn<int?> situationDetail = GeneratedColumn<int?>(
      'situation_detail', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _lostHoursMeta = const VerificationMeta('lostHours');
  late final GeneratedColumn<int?> lostHours = GeneratedColumn<int?>(
      'lost_hours', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _initialRootCausesMeta =
      const VerificationMeta('initialRootCauses');
  late final GeneratedColumn<int?> initialRootCauses = GeneratedColumn<int?>(
      'initial_root_causes', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _finalClosureNotesMeta =
      const VerificationMeta('finalClosureNotes');
  late final GeneratedColumn<int?> finalClosureNotes = GeneratedColumn<int?>(
      'final_closure_notes', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _maxEventAttachmentMeta =
      const VerificationMeta('maxEventAttachment');
  late final GeneratedColumn<int?> maxEventAttachment = GeneratedColumn<int?>(
      'max_event_attachment', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _maxEventInvestigationAttachmentMeta =
      const VerificationMeta('maxEventInvestigationAttachment');
  late final GeneratedColumn<int?> maxEventInvestigationAttachment =
      GeneratedColumn<int?>(
          'max_event_investigation_attachment', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _defaultTaskDueDateDaysMeta =
      const VerificationMeta('defaultTaskDueDateDays');
  late final GeneratedColumn<int?> defaultTaskDueDateDays =
      GeneratedColumn<int?>('default_task_due_date_days', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [
        androidMaxUploadFileSize,
        iosMaxUploadFileSize,
        htmL5MaxUploadFileSize,
        additionalFieldEmail,
        additionalFieldTextArea,
        additionalFieldTextBox,
        additionalFieldLocation,
        comment,
        failureNote,
        correctiveNote,
        barcode,
        taskComment,
        sessionTimeOut,
        signDeclarationTextSize,
        nfcComment,
        captureImageNote,
        nonAuditableComment,
        flipScoreTime,
        eventNumber,
        eventTitle,
        eventDescription,
        eventRiskAssociated,
        eventImmediateActionTaken,
        eventCorrectiveActions,
        eventSituationTitle,
        eventSituationDetails,
        eventKeyIssueTitle,
        eventKeyIssueActionTitle,
        injuryPersonName,
        injurySupervisiorName,
        eventInjuryComment,
        eventScheduleTitle,
        keyIssueActionComment,
        situationTitle,
        situationDetail,
        lostHours,
        initialRootCauses,
        finalClosureNotes,
        maxEventAttachment,
        maxEventInvestigationAttachment,
        defaultTaskDueDateDays
      ];
  @override
  String get aliasedName => _alias ?? 'size';
  @override
  String get actualTableName => 'size';
  @override
  VerificationContext validateIntegrity(Insertable<SizeData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('android_max_upload_file_size')) {
      context.handle(
          _androidMaxUploadFileSizeMeta,
          androidMaxUploadFileSize.isAcceptableOrUnknown(
              data['android_max_upload_file_size']!,
              _androidMaxUploadFileSizeMeta));
    } else if (isInserting) {
      context.missing(_androidMaxUploadFileSizeMeta);
    }
    if (data.containsKey('ios_max_upload_file_size')) {
      context.handle(
          _iosMaxUploadFileSizeMeta,
          iosMaxUploadFileSize.isAcceptableOrUnknown(
              data['ios_max_upload_file_size']!, _iosMaxUploadFileSizeMeta));
    } else if (isInserting) {
      context.missing(_iosMaxUploadFileSizeMeta);
    }
    if (data.containsKey('htm_l5_max_upload_file_size')) {
      context.handle(
          _htmL5MaxUploadFileSizeMeta,
          htmL5MaxUploadFileSize.isAcceptableOrUnknown(
              data['htm_l5_max_upload_file_size']!,
              _htmL5MaxUploadFileSizeMeta));
    } else if (isInserting) {
      context.missing(_htmL5MaxUploadFileSizeMeta);
    }
    if (data.containsKey('additional_field_email')) {
      context.handle(
          _additionalFieldEmailMeta,
          additionalFieldEmail.isAcceptableOrUnknown(
              data['additional_field_email']!, _additionalFieldEmailMeta));
    }
    if (data.containsKey('additional_field_text_area')) {
      context.handle(
          _additionalFieldTextAreaMeta,
          additionalFieldTextArea.isAcceptableOrUnknown(
              data['additional_field_text_area']!,
              _additionalFieldTextAreaMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldTextAreaMeta);
    }
    if (data.containsKey('additional_field_text_box')) {
      context.handle(
          _additionalFieldTextBoxMeta,
          additionalFieldTextBox.isAcceptableOrUnknown(
              data['additional_field_text_box']!, _additionalFieldTextBoxMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldTextBoxMeta);
    }
    if (data.containsKey('additional_field_location')) {
      context.handle(
          _additionalFieldLocationMeta,
          additionalFieldLocation.isAcceptableOrUnknown(
              data['additional_field_location']!,
              _additionalFieldLocationMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldLocationMeta);
    }
    if (data.containsKey('comment')) {
      context.handle(_commentMeta,
          comment.isAcceptableOrUnknown(data['comment']!, _commentMeta));
    } else if (isInserting) {
      context.missing(_commentMeta);
    }
    if (data.containsKey('failure_note')) {
      context.handle(
          _failureNoteMeta,
          failureNote.isAcceptableOrUnknown(
              data['failure_note']!, _failureNoteMeta));
    } else if (isInserting) {
      context.missing(_failureNoteMeta);
    }
    if (data.containsKey('corrective_note')) {
      context.handle(
          _correctiveNoteMeta,
          correctiveNote.isAcceptableOrUnknown(
              data['corrective_note']!, _correctiveNoteMeta));
    } else if (isInserting) {
      context.missing(_correctiveNoteMeta);
    }
    if (data.containsKey('barcode')) {
      context.handle(_barcodeMeta,
          barcode.isAcceptableOrUnknown(data['barcode']!, _barcodeMeta));
    } else if (isInserting) {
      context.missing(_barcodeMeta);
    }
    if (data.containsKey('task_comment')) {
      context.handle(
          _taskCommentMeta,
          taskComment.isAcceptableOrUnknown(
              data['task_comment']!, _taskCommentMeta));
    } else if (isInserting) {
      context.missing(_taskCommentMeta);
    }
    if (data.containsKey('session_time_out')) {
      context.handle(
          _sessionTimeOutMeta,
          sessionTimeOut.isAcceptableOrUnknown(
              data['session_time_out']!, _sessionTimeOutMeta));
    } else if (isInserting) {
      context.missing(_sessionTimeOutMeta);
    }
    if (data.containsKey('sign_declaration_text_size')) {
      context.handle(
          _signDeclarationTextSizeMeta,
          signDeclarationTextSize.isAcceptableOrUnknown(
              data['sign_declaration_text_size']!,
              _signDeclarationTextSizeMeta));
    } else if (isInserting) {
      context.missing(_signDeclarationTextSizeMeta);
    }
    if (data.containsKey('nfc_comment')) {
      context.handle(
          _nfcCommentMeta,
          nfcComment.isAcceptableOrUnknown(
              data['nfc_comment']!, _nfcCommentMeta));
    } else if (isInserting) {
      context.missing(_nfcCommentMeta);
    }
    if (data.containsKey('capture_image_note')) {
      context.handle(
          _captureImageNoteMeta,
          captureImageNote.isAcceptableOrUnknown(
              data['capture_image_note']!, _captureImageNoteMeta));
    } else if (isInserting) {
      context.missing(_captureImageNoteMeta);
    }
    if (data.containsKey('non_auditable_comment')) {
      context.handle(
          _nonAuditableCommentMeta,
          nonAuditableComment.isAcceptableOrUnknown(
              data['non_auditable_comment']!, _nonAuditableCommentMeta));
    } else if (isInserting) {
      context.missing(_nonAuditableCommentMeta);
    }
    if (data.containsKey('flip_score_time')) {
      context.handle(
          _flipScoreTimeMeta,
          flipScoreTime.isAcceptableOrUnknown(
              data['flip_score_time']!, _flipScoreTimeMeta));
    } else if (isInserting) {
      context.missing(_flipScoreTimeMeta);
    }
    if (data.containsKey('event_number')) {
      context.handle(
          _eventNumberMeta,
          eventNumber.isAcceptableOrUnknown(
              data['event_number']!, _eventNumberMeta));
    } else if (isInserting) {
      context.missing(_eventNumberMeta);
    }
    if (data.containsKey('event_title')) {
      context.handle(
          _eventTitleMeta,
          eventTitle.isAcceptableOrUnknown(
              data['event_title']!, _eventTitleMeta));
    } else if (isInserting) {
      context.missing(_eventTitleMeta);
    }
    if (data.containsKey('event_description')) {
      context.handle(
          _eventDescriptionMeta,
          eventDescription.isAcceptableOrUnknown(
              data['event_description']!, _eventDescriptionMeta));
    } else if (isInserting) {
      context.missing(_eventDescriptionMeta);
    }
    if (data.containsKey('event_risk_associated')) {
      context.handle(
          _eventRiskAssociatedMeta,
          eventRiskAssociated.isAcceptableOrUnknown(
              data['event_risk_associated']!, _eventRiskAssociatedMeta));
    } else if (isInserting) {
      context.missing(_eventRiskAssociatedMeta);
    }
    if (data.containsKey('event_immediate_action_taken')) {
      context.handle(
          _eventImmediateActionTakenMeta,
          eventImmediateActionTaken.isAcceptableOrUnknown(
              data['event_immediate_action_taken']!,
              _eventImmediateActionTakenMeta));
    } else if (isInserting) {
      context.missing(_eventImmediateActionTakenMeta);
    }
    if (data.containsKey('event_corrective_actions')) {
      context.handle(
          _eventCorrectiveActionsMeta,
          eventCorrectiveActions.isAcceptableOrUnknown(
              data['event_corrective_actions']!, _eventCorrectiveActionsMeta));
    } else if (isInserting) {
      context.missing(_eventCorrectiveActionsMeta);
    }
    if (data.containsKey('event_situation_title')) {
      context.handle(
          _eventSituationTitleMeta,
          eventSituationTitle.isAcceptableOrUnknown(
              data['event_situation_title']!, _eventSituationTitleMeta));
    } else if (isInserting) {
      context.missing(_eventSituationTitleMeta);
    }
    if (data.containsKey('event_situation_details')) {
      context.handle(
          _eventSituationDetailsMeta,
          eventSituationDetails.isAcceptableOrUnknown(
              data['event_situation_details']!, _eventSituationDetailsMeta));
    } else if (isInserting) {
      context.missing(_eventSituationDetailsMeta);
    }
    if (data.containsKey('event_key_issue_title')) {
      context.handle(
          _eventKeyIssueTitleMeta,
          eventKeyIssueTitle.isAcceptableOrUnknown(
              data['event_key_issue_title']!, _eventKeyIssueTitleMeta));
    } else if (isInserting) {
      context.missing(_eventKeyIssueTitleMeta);
    }
    if (data.containsKey('event_key_issue_action_title')) {
      context.handle(
          _eventKeyIssueActionTitleMeta,
          eventKeyIssueActionTitle.isAcceptableOrUnknown(
              data['event_key_issue_action_title']!,
              _eventKeyIssueActionTitleMeta));
    } else if (isInserting) {
      context.missing(_eventKeyIssueActionTitleMeta);
    }
    if (data.containsKey('injury_person_name')) {
      context.handle(
          _injuryPersonNameMeta,
          injuryPersonName.isAcceptableOrUnknown(
              data['injury_person_name']!, _injuryPersonNameMeta));
    } else if (isInserting) {
      context.missing(_injuryPersonNameMeta);
    }
    if (data.containsKey('injury_supervisior_name')) {
      context.handle(
          _injurySupervisiorNameMeta,
          injurySupervisiorName.isAcceptableOrUnknown(
              data['injury_supervisior_name']!, _injurySupervisiorNameMeta));
    } else if (isInserting) {
      context.missing(_injurySupervisiorNameMeta);
    }
    if (data.containsKey('event_injury_comment')) {
      context.handle(
          _eventInjuryCommentMeta,
          eventInjuryComment.isAcceptableOrUnknown(
              data['event_injury_comment']!, _eventInjuryCommentMeta));
    } else if (isInserting) {
      context.missing(_eventInjuryCommentMeta);
    }
    if (data.containsKey('event_schedule_title')) {
      context.handle(
          _eventScheduleTitleMeta,
          eventScheduleTitle.isAcceptableOrUnknown(
              data['event_schedule_title']!, _eventScheduleTitleMeta));
    } else if (isInserting) {
      context.missing(_eventScheduleTitleMeta);
    }
    if (data.containsKey('key_issue_action_comment')) {
      context.handle(
          _keyIssueActionCommentMeta,
          keyIssueActionComment.isAcceptableOrUnknown(
              data['key_issue_action_comment']!, _keyIssueActionCommentMeta));
    } else if (isInserting) {
      context.missing(_keyIssueActionCommentMeta);
    }
    if (data.containsKey('situation_title')) {
      context.handle(
          _situationTitleMeta,
          situationTitle.isAcceptableOrUnknown(
              data['situation_title']!, _situationTitleMeta));
    } else if (isInserting) {
      context.missing(_situationTitleMeta);
    }
    if (data.containsKey('situation_detail')) {
      context.handle(
          _situationDetailMeta,
          situationDetail.isAcceptableOrUnknown(
              data['situation_detail']!, _situationDetailMeta));
    } else if (isInserting) {
      context.missing(_situationDetailMeta);
    }
    if (data.containsKey('lost_hours')) {
      context.handle(_lostHoursMeta,
          lostHours.isAcceptableOrUnknown(data['lost_hours']!, _lostHoursMeta));
    } else if (isInserting) {
      context.missing(_lostHoursMeta);
    }
    if (data.containsKey('initial_root_causes')) {
      context.handle(
          _initialRootCausesMeta,
          initialRootCauses.isAcceptableOrUnknown(
              data['initial_root_causes']!, _initialRootCausesMeta));
    } else if (isInserting) {
      context.missing(_initialRootCausesMeta);
    }
    if (data.containsKey('final_closure_notes')) {
      context.handle(
          _finalClosureNotesMeta,
          finalClosureNotes.isAcceptableOrUnknown(
              data['final_closure_notes']!, _finalClosureNotesMeta));
    } else if (isInserting) {
      context.missing(_finalClosureNotesMeta);
    }
    if (data.containsKey('max_event_attachment')) {
      context.handle(
          _maxEventAttachmentMeta,
          maxEventAttachment.isAcceptableOrUnknown(
              data['max_event_attachment']!, _maxEventAttachmentMeta));
    } else if (isInserting) {
      context.missing(_maxEventAttachmentMeta);
    }
    if (data.containsKey('max_event_investigation_attachment')) {
      context.handle(
          _maxEventInvestigationAttachmentMeta,
          maxEventInvestigationAttachment.isAcceptableOrUnknown(
              data['max_event_investigation_attachment']!,
              _maxEventInvestigationAttachmentMeta));
    } else if (isInserting) {
      context.missing(_maxEventInvestigationAttachmentMeta);
    }
    if (data.containsKey('default_task_due_date_days')) {
      context.handle(
          _defaultTaskDueDateDaysMeta,
          defaultTaskDueDateDays.isAcceptableOrUnknown(
              data['default_task_due_date_days']!,
              _defaultTaskDueDateDaysMeta));
    } else if (isInserting) {
      context.missing(_defaultTaskDueDateDaysMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {additionalFieldEmail};
  @override
  SizeData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return SizeData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $SizeTable createAlias(String alias) {
    return $SizeTable(_db, alias);
  }
}

class AuditAdditionalFieldEntityType extends DataClass
    implements Insertable<AuditAdditionalFieldEntityType> {
  final int additionalFieldEntityTypeId;
  final int additionalFieldId;
  final int entityTypeId;
  final int entityLevel;
  AuditAdditionalFieldEntityType(
      {required this.additionalFieldEntityTypeId,
      required this.additionalFieldId,
      required this.entityTypeId,
      required this.entityLevel});
  factory AuditAdditionalFieldEntityType.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditAdditionalFieldEntityType(
      additionalFieldEntityTypeId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_entity_type_id'])!,
      additionalFieldId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_id'])!,
      entityTypeId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}entity_type_id'])!,
      entityLevel: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}entity_level'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['additional_field_entity_type_id'] =
        Variable<int>(additionalFieldEntityTypeId);
    map['additional_field_id'] = Variable<int>(additionalFieldId);
    map['entity_type_id'] = Variable<int>(entityTypeId);
    map['entity_level'] = Variable<int>(entityLevel);
    return map;
  }

  AuditAdditionalFieldEntityTypesCompanion toCompanion(bool nullToAbsent) {
    return AuditAdditionalFieldEntityTypesCompanion(
      additionalFieldEntityTypeId: Value(additionalFieldEntityTypeId),
      additionalFieldId: Value(additionalFieldId),
      entityTypeId: Value(entityTypeId),
      entityLevel: Value(entityLevel),
    );
  }

  factory AuditAdditionalFieldEntityType.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditAdditionalFieldEntityType(
      additionalFieldEntityTypeId:
          serializer.fromJson<int>(json['additionalFieldEntityTypeId']),
      additionalFieldId: serializer.fromJson<int>(json['additionalFieldId']),
      entityTypeId: serializer.fromJson<int>(json['entityTypeId']),
      entityLevel: serializer.fromJson<int>(json['entityLevel']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'additionalFieldEntityTypeId':
          serializer.toJson<int>(additionalFieldEntityTypeId),
      'additionalFieldId': serializer.toJson<int>(additionalFieldId),
      'entityTypeId': serializer.toJson<int>(entityTypeId),
      'entityLevel': serializer.toJson<int>(entityLevel),
    };
  }

  AuditAdditionalFieldEntityType copyWith(
          {int? additionalFieldEntityTypeId,
          int? additionalFieldId,
          int? entityTypeId,
          int? entityLevel}) =>
      AuditAdditionalFieldEntityType(
        additionalFieldEntityTypeId:
            additionalFieldEntityTypeId ?? this.additionalFieldEntityTypeId,
        additionalFieldId: additionalFieldId ?? this.additionalFieldId,
        entityTypeId: entityTypeId ?? this.entityTypeId,
        entityLevel: entityLevel ?? this.entityLevel,
      );
  @override
  String toString() {
    return (StringBuffer('AuditAdditionalFieldEntityType(')
          ..write('additionalFieldEntityTypeId: $additionalFieldEntityTypeId, ')
          ..write('additionalFieldId: $additionalFieldId, ')
          ..write('entityTypeId: $entityTypeId, ')
          ..write('entityLevel: $entityLevel')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(additionalFieldEntityTypeId,
      additionalFieldId, entityTypeId, entityLevel);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditAdditionalFieldEntityType &&
          other.additionalFieldEntityTypeId ==
              this.additionalFieldEntityTypeId &&
          other.additionalFieldId == this.additionalFieldId &&
          other.entityTypeId == this.entityTypeId &&
          other.entityLevel == this.entityLevel);
}

class AuditAdditionalFieldEntityTypesCompanion
    extends UpdateCompanion<AuditAdditionalFieldEntityType> {
  final Value<int> additionalFieldEntityTypeId;
  final Value<int> additionalFieldId;
  final Value<int> entityTypeId;
  final Value<int> entityLevel;
  const AuditAdditionalFieldEntityTypesCompanion({
    this.additionalFieldEntityTypeId = const Value.absent(),
    this.additionalFieldId = const Value.absent(),
    this.entityTypeId = const Value.absent(),
    this.entityLevel = const Value.absent(),
  });
  AuditAdditionalFieldEntityTypesCompanion.insert({
    required int additionalFieldEntityTypeId,
    required int additionalFieldId,
    required int entityTypeId,
    required int entityLevel,
  })  : additionalFieldEntityTypeId = Value(additionalFieldEntityTypeId),
        additionalFieldId = Value(additionalFieldId),
        entityTypeId = Value(entityTypeId),
        entityLevel = Value(entityLevel);
  static Insertable<AuditAdditionalFieldEntityType> custom({
    Expression<int>? additionalFieldEntityTypeId,
    Expression<int>? additionalFieldId,
    Expression<int>? entityTypeId,
    Expression<int>? entityLevel,
  }) {
    return RawValuesInsertable({
      if (additionalFieldEntityTypeId != null)
        'additional_field_entity_type_id': additionalFieldEntityTypeId,
      if (additionalFieldId != null) 'additional_field_id': additionalFieldId,
      if (entityTypeId != null) 'entity_type_id': entityTypeId,
      if (entityLevel != null) 'entity_level': entityLevel,
    });
  }

  AuditAdditionalFieldEntityTypesCompanion copyWith(
      {Value<int>? additionalFieldEntityTypeId,
      Value<int>? additionalFieldId,
      Value<int>? entityTypeId,
      Value<int>? entityLevel}) {
    return AuditAdditionalFieldEntityTypesCompanion(
      additionalFieldEntityTypeId:
          additionalFieldEntityTypeId ?? this.additionalFieldEntityTypeId,
      additionalFieldId: additionalFieldId ?? this.additionalFieldId,
      entityTypeId: entityTypeId ?? this.entityTypeId,
      entityLevel: entityLevel ?? this.entityLevel,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (additionalFieldEntityTypeId.present) {
      map['additional_field_entity_type_id'] =
          Variable<int>(additionalFieldEntityTypeId.value);
    }
    if (additionalFieldId.present) {
      map['additional_field_id'] = Variable<int>(additionalFieldId.value);
    }
    if (entityTypeId.present) {
      map['entity_type_id'] = Variable<int>(entityTypeId.value);
    }
    if (entityLevel.present) {
      map['entity_level'] = Variable<int>(entityLevel.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditAdditionalFieldEntityTypesCompanion(')
          ..write('additionalFieldEntityTypeId: $additionalFieldEntityTypeId, ')
          ..write('additionalFieldId: $additionalFieldId, ')
          ..write('entityTypeId: $entityTypeId, ')
          ..write('entityLevel: $entityLevel')
          ..write(')'))
        .toString();
  }
}

class $AuditAdditionalFieldEntityTypesTable
    extends AuditAdditionalFieldEntityTypes
    with
        TableInfo<$AuditAdditionalFieldEntityTypesTable,
            AuditAdditionalFieldEntityType> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditAdditionalFieldEntityTypesTable(this._db, [this._alias]);
  final VerificationMeta _additionalFieldEntityTypeIdMeta =
      const VerificationMeta('additionalFieldEntityTypeId');
  late final GeneratedColumn<int?> additionalFieldEntityTypeId =
      GeneratedColumn<int?>(
          'additional_field_entity_type_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _additionalFieldIdMeta =
      const VerificationMeta('additionalFieldId');
  late final GeneratedColumn<int?> additionalFieldId = GeneratedColumn<int?>(
      'additional_field_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _entityTypeIdMeta =
      const VerificationMeta('entityTypeId');
  late final GeneratedColumn<int?> entityTypeId = GeneratedColumn<int?>(
      'entity_type_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _entityLevelMeta =
      const VerificationMeta('entityLevel');
  late final GeneratedColumn<int?> entityLevel = GeneratedColumn<int?>(
      'entity_level', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [
        additionalFieldEntityTypeId,
        additionalFieldId,
        entityTypeId,
        entityLevel
      ];
  @override
  String get aliasedName => _alias ?? 'audit_additional_field_entity_types';
  @override
  String get actualTableName => 'audit_additional_field_entity_types';
  @override
  VerificationContext validateIntegrity(
      Insertable<AuditAdditionalFieldEntityType> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('additional_field_entity_type_id')) {
      context.handle(
          _additionalFieldEntityTypeIdMeta,
          additionalFieldEntityTypeId.isAcceptableOrUnknown(
              data['additional_field_entity_type_id']!,
              _additionalFieldEntityTypeIdMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldEntityTypeIdMeta);
    }
    if (data.containsKey('additional_field_id')) {
      context.handle(
          _additionalFieldIdMeta,
          additionalFieldId.isAcceptableOrUnknown(
              data['additional_field_id']!, _additionalFieldIdMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldIdMeta);
    }
    if (data.containsKey('entity_type_id')) {
      context.handle(
          _entityTypeIdMeta,
          entityTypeId.isAcceptableOrUnknown(
              data['entity_type_id']!, _entityTypeIdMeta));
    } else if (isInserting) {
      context.missing(_entityTypeIdMeta);
    }
    if (data.containsKey('entity_level')) {
      context.handle(
          _entityLevelMeta,
          entityLevel.isAcceptableOrUnknown(
              data['entity_level']!, _entityLevelMeta));
    } else if (isInserting) {
      context.missing(_entityLevelMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditAdditionalFieldEntityType map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return AuditAdditionalFieldEntityType.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditAdditionalFieldEntityTypesTable createAlias(String alias) {
    return $AuditAdditionalFieldEntityTypesTable(_db, alias);
  }
}

class AuditAdditionalFieldTypeValue extends DataClass
    implements Insertable<AuditAdditionalFieldTypeValue> {
  final int additionalFieldTypeValueId;
  final int additionalFieldId;
  final String additionalFieldValue;
  AuditAdditionalFieldTypeValue(
      {required this.additionalFieldTypeValueId,
      required this.additionalFieldId,
      required this.additionalFieldValue});
  factory AuditAdditionalFieldTypeValue.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditAdditionalFieldTypeValue(
      additionalFieldTypeValueId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_type_value_id'])!,
      additionalFieldId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_id'])!,
      additionalFieldValue: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_value'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['additional_field_type_value_id'] =
        Variable<int>(additionalFieldTypeValueId);
    map['additional_field_id'] = Variable<int>(additionalFieldId);
    map['additional_field_value'] = Variable<String>(additionalFieldValue);
    return map;
  }

  AuditAdditionalFieldTypeValuesCompanion toCompanion(bool nullToAbsent) {
    return AuditAdditionalFieldTypeValuesCompanion(
      additionalFieldTypeValueId: Value(additionalFieldTypeValueId),
      additionalFieldId: Value(additionalFieldId),
      additionalFieldValue: Value(additionalFieldValue),
    );
  }

  factory AuditAdditionalFieldTypeValue.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditAdditionalFieldTypeValue(
      additionalFieldTypeValueId:
          serializer.fromJson<int>(json['additionalFieldTypeValueId']),
      additionalFieldId: serializer.fromJson<int>(json['additionalFieldId']),
      additionalFieldValue:
          serializer.fromJson<String>(json['additionalFieldValue']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'additionalFieldTypeValueId':
          serializer.toJson<int>(additionalFieldTypeValueId),
      'additionalFieldId': serializer.toJson<int>(additionalFieldId),
      'additionalFieldValue': serializer.toJson<String>(additionalFieldValue),
    };
  }

  AuditAdditionalFieldTypeValue copyWith(
          {int? additionalFieldTypeValueId,
          int? additionalFieldId,
          String? additionalFieldValue}) =>
      AuditAdditionalFieldTypeValue(
        additionalFieldTypeValueId:
            additionalFieldTypeValueId ?? this.additionalFieldTypeValueId,
        additionalFieldId: additionalFieldId ?? this.additionalFieldId,
        additionalFieldValue: additionalFieldValue ?? this.additionalFieldValue,
      );
  @override
  String toString() {
    return (StringBuffer('AuditAdditionalFieldTypeValue(')
          ..write('additionalFieldTypeValueId: $additionalFieldTypeValueId, ')
          ..write('additionalFieldId: $additionalFieldId, ')
          ..write('additionalFieldValue: $additionalFieldValue')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      additionalFieldTypeValueId, additionalFieldId, additionalFieldValue);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditAdditionalFieldTypeValue &&
          other.additionalFieldTypeValueId == this.additionalFieldTypeValueId &&
          other.additionalFieldId == this.additionalFieldId &&
          other.additionalFieldValue == this.additionalFieldValue);
}

class AuditAdditionalFieldTypeValuesCompanion
    extends UpdateCompanion<AuditAdditionalFieldTypeValue> {
  final Value<int> additionalFieldTypeValueId;
  final Value<int> additionalFieldId;
  final Value<String> additionalFieldValue;
  const AuditAdditionalFieldTypeValuesCompanion({
    this.additionalFieldTypeValueId = const Value.absent(),
    this.additionalFieldId = const Value.absent(),
    this.additionalFieldValue = const Value.absent(),
  });
  AuditAdditionalFieldTypeValuesCompanion.insert({
    required int additionalFieldTypeValueId,
    required int additionalFieldId,
    required String additionalFieldValue,
  })  : additionalFieldTypeValueId = Value(additionalFieldTypeValueId),
        additionalFieldId = Value(additionalFieldId),
        additionalFieldValue = Value(additionalFieldValue);
  static Insertable<AuditAdditionalFieldTypeValue> custom({
    Expression<int>? additionalFieldTypeValueId,
    Expression<int>? additionalFieldId,
    Expression<String>? additionalFieldValue,
  }) {
    return RawValuesInsertable({
      if (additionalFieldTypeValueId != null)
        'additional_field_type_value_id': additionalFieldTypeValueId,
      if (additionalFieldId != null) 'additional_field_id': additionalFieldId,
      if (additionalFieldValue != null)
        'additional_field_value': additionalFieldValue,
    });
  }

  AuditAdditionalFieldTypeValuesCompanion copyWith(
      {Value<int>? additionalFieldTypeValueId,
      Value<int>? additionalFieldId,
      Value<String>? additionalFieldValue}) {
    return AuditAdditionalFieldTypeValuesCompanion(
      additionalFieldTypeValueId:
          additionalFieldTypeValueId ?? this.additionalFieldTypeValueId,
      additionalFieldId: additionalFieldId ?? this.additionalFieldId,
      additionalFieldValue: additionalFieldValue ?? this.additionalFieldValue,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (additionalFieldTypeValueId.present) {
      map['additional_field_type_value_id'] =
          Variable<int>(additionalFieldTypeValueId.value);
    }
    if (additionalFieldId.present) {
      map['additional_field_id'] = Variable<int>(additionalFieldId.value);
    }
    if (additionalFieldValue.present) {
      map['additional_field_value'] =
          Variable<String>(additionalFieldValue.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditAdditionalFieldTypeValuesCompanion(')
          ..write('additionalFieldTypeValueId: $additionalFieldTypeValueId, ')
          ..write('additionalFieldId: $additionalFieldId, ')
          ..write('additionalFieldValue: $additionalFieldValue')
          ..write(')'))
        .toString();
  }
}

class $AuditAdditionalFieldTypeValuesTable
    extends AuditAdditionalFieldTypeValues
    with
        TableInfo<$AuditAdditionalFieldTypeValuesTable,
            AuditAdditionalFieldTypeValue> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditAdditionalFieldTypeValuesTable(this._db, [this._alias]);
  final VerificationMeta _additionalFieldTypeValueIdMeta =
      const VerificationMeta('additionalFieldTypeValueId');
  late final GeneratedColumn<int?> additionalFieldTypeValueId =
      GeneratedColumn<int?>(
          'additional_field_type_value_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _additionalFieldIdMeta =
      const VerificationMeta('additionalFieldId');
  late final GeneratedColumn<int?> additionalFieldId = GeneratedColumn<int?>(
      'additional_field_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _additionalFieldValueMeta =
      const VerificationMeta('additionalFieldValue');
  late final GeneratedColumn<String?> additionalFieldValue =
      GeneratedColumn<String?>('additional_field_value', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [additionalFieldTypeValueId, additionalFieldId, additionalFieldValue];
  @override
  String get aliasedName => _alias ?? 'audit_additional_field_type_values';
  @override
  String get actualTableName => 'audit_additional_field_type_values';
  @override
  VerificationContext validateIntegrity(
      Insertable<AuditAdditionalFieldTypeValue> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('additional_field_type_value_id')) {
      context.handle(
          _additionalFieldTypeValueIdMeta,
          additionalFieldTypeValueId.isAcceptableOrUnknown(
              data['additional_field_type_value_id']!,
              _additionalFieldTypeValueIdMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldTypeValueIdMeta);
    }
    if (data.containsKey('additional_field_id')) {
      context.handle(
          _additionalFieldIdMeta,
          additionalFieldId.isAcceptableOrUnknown(
              data['additional_field_id']!, _additionalFieldIdMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldIdMeta);
    }
    if (data.containsKey('additional_field_value')) {
      context.handle(
          _additionalFieldValueMeta,
          additionalFieldValue.isAcceptableOrUnknown(
              data['additional_field_value']!, _additionalFieldValueMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldValueMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditAdditionalFieldTypeValue map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return AuditAdditionalFieldTypeValue.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditAdditionalFieldTypeValuesTable createAlias(String alias) {
    return $AuditAdditionalFieldTypeValuesTable(_db, alias);
  }
}

class AuditAdditionalField extends DataClass
    implements Insertable<AuditAdditionalField> {
  final int additionalFieldId;
  final int auditId;
  final String fieldName;
  final int fieldTypeId;
  final int? displayPosition;
  final bool? isMandatory;
  final bool? isPreDisplay;
  final int levelTypeId;
  final int? auditQuestionId;
  final int sequenceNo;
  final bool isMask;
  final String? maskPattent;
  final String? maskPlaceholder;
  AuditAdditionalField(
      {required this.additionalFieldId,
      required this.auditId,
      required this.fieldName,
      required this.fieldTypeId,
      this.displayPosition,
      this.isMandatory,
      this.isPreDisplay,
      required this.levelTypeId,
      this.auditQuestionId,
      required this.sequenceNo,
      required this.isMask,
      this.maskPattent,
      this.maskPlaceholder});
  factory AuditAdditionalField.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditAdditionalField(
      additionalFieldId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}additional_field_id'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      fieldName: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}field_name'])!,
      fieldTypeId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}field_type_id'])!,
      displayPosition: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}display_position']),
      isMandatory: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_mandatory']),
      isPreDisplay: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_pre_display']),
      levelTypeId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}level_type_id'])!,
      auditQuestionId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_question_id']),
      sequenceNo: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}sequence_no'])!,
      isMask: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_mask'])!,
      maskPattent: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}mask_pattent']),
      maskPlaceholder: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}mask_placeholder']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['additional_field_id'] = Variable<int>(additionalFieldId);
    map['audit_id'] = Variable<int>(auditId);
    map['field_name'] = Variable<String>(fieldName);
    map['field_type_id'] = Variable<int>(fieldTypeId);
    if (!nullToAbsent || displayPosition != null) {
      map['display_position'] = Variable<int?>(displayPosition);
    }
    if (!nullToAbsent || isMandatory != null) {
      map['is_mandatory'] = Variable<bool?>(isMandatory);
    }
    if (!nullToAbsent || isPreDisplay != null) {
      map['is_pre_display'] = Variable<bool?>(isPreDisplay);
    }
    map['level_type_id'] = Variable<int>(levelTypeId);
    if (!nullToAbsent || auditQuestionId != null) {
      map['audit_question_id'] = Variable<int?>(auditQuestionId);
    }
    map['sequence_no'] = Variable<int>(sequenceNo);
    map['is_mask'] = Variable<bool>(isMask);
    if (!nullToAbsent || maskPattent != null) {
      map['mask_pattent'] = Variable<String?>(maskPattent);
    }
    if (!nullToAbsent || maskPlaceholder != null) {
      map['mask_placeholder'] = Variable<String?>(maskPlaceholder);
    }
    return map;
  }

  AuditAdditionalFieldsCompanion toCompanion(bool nullToAbsent) {
    return AuditAdditionalFieldsCompanion(
      additionalFieldId: Value(additionalFieldId),
      auditId: Value(auditId),
      fieldName: Value(fieldName),
      fieldTypeId: Value(fieldTypeId),
      displayPosition: displayPosition == null && nullToAbsent
          ? const Value.absent()
          : Value(displayPosition),
      isMandatory: isMandatory == null && nullToAbsent
          ? const Value.absent()
          : Value(isMandatory),
      isPreDisplay: isPreDisplay == null && nullToAbsent
          ? const Value.absent()
          : Value(isPreDisplay),
      levelTypeId: Value(levelTypeId),
      auditQuestionId: auditQuestionId == null && nullToAbsent
          ? const Value.absent()
          : Value(auditQuestionId),
      sequenceNo: Value(sequenceNo),
      isMask: Value(isMask),
      maskPattent: maskPattent == null && nullToAbsent
          ? const Value.absent()
          : Value(maskPattent),
      maskPlaceholder: maskPlaceholder == null && nullToAbsent
          ? const Value.absent()
          : Value(maskPlaceholder),
    );
  }

  factory AuditAdditionalField.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditAdditionalField(
      additionalFieldId: serializer.fromJson<int>(json['additionalFieldId']),
      auditId: serializer.fromJson<int>(json['auditId']),
      fieldName: serializer.fromJson<String>(json['fieldName']),
      fieldTypeId: serializer.fromJson<int>(json['fieldTypeId']),
      displayPosition: serializer.fromJson<int?>(json['displayPosition']),
      isMandatory: serializer.fromJson<bool?>(json['isMandatory']),
      isPreDisplay: serializer.fromJson<bool?>(json['isPreDisplay']),
      levelTypeId: serializer.fromJson<int>(json['levelTypeId']),
      auditQuestionId: serializer.fromJson<int?>(json['auditQuestionId']),
      sequenceNo: serializer.fromJson<int>(json['sequenceNo']),
      isMask: serializer.fromJson<bool>(json['isMask']),
      maskPattent: serializer.fromJson<String?>(json['maskPattent']),
      maskPlaceholder: serializer.fromJson<String?>(json['maskPlaceholder']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'additionalFieldId': serializer.toJson<int>(additionalFieldId),
      'auditId': serializer.toJson<int>(auditId),
      'fieldName': serializer.toJson<String>(fieldName),
      'fieldTypeId': serializer.toJson<int>(fieldTypeId),
      'displayPosition': serializer.toJson<int?>(displayPosition),
      'isMandatory': serializer.toJson<bool?>(isMandatory),
      'isPreDisplay': serializer.toJson<bool?>(isPreDisplay),
      'levelTypeId': serializer.toJson<int>(levelTypeId),
      'auditQuestionId': serializer.toJson<int?>(auditQuestionId),
      'sequenceNo': serializer.toJson<int>(sequenceNo),
      'isMask': serializer.toJson<bool>(isMask),
      'maskPattent': serializer.toJson<String?>(maskPattent),
      'maskPlaceholder': serializer.toJson<String?>(maskPlaceholder),
    };
  }

  AuditAdditionalField copyWith(
          {int? additionalFieldId,
          int? auditId,
          String? fieldName,
          int? fieldTypeId,
          int? displayPosition,
          bool? isMandatory,
          bool? isPreDisplay,
          int? levelTypeId,
          int? auditQuestionId,
          int? sequenceNo,
          bool? isMask,
          String? maskPattent,
          String? maskPlaceholder}) =>
      AuditAdditionalField(
        additionalFieldId: additionalFieldId ?? this.additionalFieldId,
        auditId: auditId ?? this.auditId,
        fieldName: fieldName ?? this.fieldName,
        fieldTypeId: fieldTypeId ?? this.fieldTypeId,
        displayPosition: displayPosition ?? this.displayPosition,
        isMandatory: isMandatory ?? this.isMandatory,
        isPreDisplay: isPreDisplay ?? this.isPreDisplay,
        levelTypeId: levelTypeId ?? this.levelTypeId,
        auditQuestionId: auditQuestionId ?? this.auditQuestionId,
        sequenceNo: sequenceNo ?? this.sequenceNo,
        isMask: isMask ?? this.isMask,
        maskPattent: maskPattent ?? this.maskPattent,
        maskPlaceholder: maskPlaceholder ?? this.maskPlaceholder,
      );
  @override
  String toString() {
    return (StringBuffer('AuditAdditionalField(')
          ..write('additionalFieldId: $additionalFieldId, ')
          ..write('auditId: $auditId, ')
          ..write('fieldName: $fieldName, ')
          ..write('fieldTypeId: $fieldTypeId, ')
          ..write('displayPosition: $displayPosition, ')
          ..write('isMandatory: $isMandatory, ')
          ..write('isPreDisplay: $isPreDisplay, ')
          ..write('levelTypeId: $levelTypeId, ')
          ..write('auditQuestionId: $auditQuestionId, ')
          ..write('sequenceNo: $sequenceNo, ')
          ..write('isMask: $isMask, ')
          ..write('maskPattent: $maskPattent, ')
          ..write('maskPlaceholder: $maskPlaceholder')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      additionalFieldId,
      auditId,
      fieldName,
      fieldTypeId,
      displayPosition,
      isMandatory,
      isPreDisplay,
      levelTypeId,
      auditQuestionId,
      sequenceNo,
      isMask,
      maskPattent,
      maskPlaceholder);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditAdditionalField &&
          other.additionalFieldId == this.additionalFieldId &&
          other.auditId == this.auditId &&
          other.fieldName == this.fieldName &&
          other.fieldTypeId == this.fieldTypeId &&
          other.displayPosition == this.displayPosition &&
          other.isMandatory == this.isMandatory &&
          other.isPreDisplay == this.isPreDisplay &&
          other.levelTypeId == this.levelTypeId &&
          other.auditQuestionId == this.auditQuestionId &&
          other.sequenceNo == this.sequenceNo &&
          other.isMask == this.isMask &&
          other.maskPattent == this.maskPattent &&
          other.maskPlaceholder == this.maskPlaceholder);
}

class AuditAdditionalFieldsCompanion
    extends UpdateCompanion<AuditAdditionalField> {
  final Value<int> additionalFieldId;
  final Value<int> auditId;
  final Value<String> fieldName;
  final Value<int> fieldTypeId;
  final Value<int?> displayPosition;
  final Value<bool?> isMandatory;
  final Value<bool?> isPreDisplay;
  final Value<int> levelTypeId;
  final Value<int?> auditQuestionId;
  final Value<int> sequenceNo;
  final Value<bool> isMask;
  final Value<String?> maskPattent;
  final Value<String?> maskPlaceholder;
  const AuditAdditionalFieldsCompanion({
    this.additionalFieldId = const Value.absent(),
    this.auditId = const Value.absent(),
    this.fieldName = const Value.absent(),
    this.fieldTypeId = const Value.absent(),
    this.displayPosition = const Value.absent(),
    this.isMandatory = const Value.absent(),
    this.isPreDisplay = const Value.absent(),
    this.levelTypeId = const Value.absent(),
    this.auditQuestionId = const Value.absent(),
    this.sequenceNo = const Value.absent(),
    this.isMask = const Value.absent(),
    this.maskPattent = const Value.absent(),
    this.maskPlaceholder = const Value.absent(),
  });
  AuditAdditionalFieldsCompanion.insert({
    required int additionalFieldId,
    required int auditId,
    required String fieldName,
    required int fieldTypeId,
    this.displayPosition = const Value.absent(),
    this.isMandatory = const Value.absent(),
    this.isPreDisplay = const Value.absent(),
    required int levelTypeId,
    this.auditQuestionId = const Value.absent(),
    required int sequenceNo,
    required bool isMask,
    this.maskPattent = const Value.absent(),
    this.maskPlaceholder = const Value.absent(),
  })  : additionalFieldId = Value(additionalFieldId),
        auditId = Value(auditId),
        fieldName = Value(fieldName),
        fieldTypeId = Value(fieldTypeId),
        levelTypeId = Value(levelTypeId),
        sequenceNo = Value(sequenceNo),
        isMask = Value(isMask);
  static Insertable<AuditAdditionalField> custom({
    Expression<int>? additionalFieldId,
    Expression<int>? auditId,
    Expression<String>? fieldName,
    Expression<int>? fieldTypeId,
    Expression<int?>? displayPosition,
    Expression<bool?>? isMandatory,
    Expression<bool?>? isPreDisplay,
    Expression<int>? levelTypeId,
    Expression<int?>? auditQuestionId,
    Expression<int>? sequenceNo,
    Expression<bool>? isMask,
    Expression<String?>? maskPattent,
    Expression<String?>? maskPlaceholder,
  }) {
    return RawValuesInsertable({
      if (additionalFieldId != null) 'additional_field_id': additionalFieldId,
      if (auditId != null) 'audit_id': auditId,
      if (fieldName != null) 'field_name': fieldName,
      if (fieldTypeId != null) 'field_type_id': fieldTypeId,
      if (displayPosition != null) 'display_position': displayPosition,
      if (isMandatory != null) 'is_mandatory': isMandatory,
      if (isPreDisplay != null) 'is_pre_display': isPreDisplay,
      if (levelTypeId != null) 'level_type_id': levelTypeId,
      if (auditQuestionId != null) 'audit_question_id': auditQuestionId,
      if (sequenceNo != null) 'sequence_no': sequenceNo,
      if (isMask != null) 'is_mask': isMask,
      if (maskPattent != null) 'mask_pattent': maskPattent,
      if (maskPlaceholder != null) 'mask_placeholder': maskPlaceholder,
    });
  }

  AuditAdditionalFieldsCompanion copyWith(
      {Value<int>? additionalFieldId,
      Value<int>? auditId,
      Value<String>? fieldName,
      Value<int>? fieldTypeId,
      Value<int?>? displayPosition,
      Value<bool?>? isMandatory,
      Value<bool?>? isPreDisplay,
      Value<int>? levelTypeId,
      Value<int?>? auditQuestionId,
      Value<int>? sequenceNo,
      Value<bool>? isMask,
      Value<String?>? maskPattent,
      Value<String?>? maskPlaceholder}) {
    return AuditAdditionalFieldsCompanion(
      additionalFieldId: additionalFieldId ?? this.additionalFieldId,
      auditId: auditId ?? this.auditId,
      fieldName: fieldName ?? this.fieldName,
      fieldTypeId: fieldTypeId ?? this.fieldTypeId,
      displayPosition: displayPosition ?? this.displayPosition,
      isMandatory: isMandatory ?? this.isMandatory,
      isPreDisplay: isPreDisplay ?? this.isPreDisplay,
      levelTypeId: levelTypeId ?? this.levelTypeId,
      auditQuestionId: auditQuestionId ?? this.auditQuestionId,
      sequenceNo: sequenceNo ?? this.sequenceNo,
      isMask: isMask ?? this.isMask,
      maskPattent: maskPattent ?? this.maskPattent,
      maskPlaceholder: maskPlaceholder ?? this.maskPlaceholder,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (additionalFieldId.present) {
      map['additional_field_id'] = Variable<int>(additionalFieldId.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (fieldName.present) {
      map['field_name'] = Variable<String>(fieldName.value);
    }
    if (fieldTypeId.present) {
      map['field_type_id'] = Variable<int>(fieldTypeId.value);
    }
    if (displayPosition.present) {
      map['display_position'] = Variable<int?>(displayPosition.value);
    }
    if (isMandatory.present) {
      map['is_mandatory'] = Variable<bool?>(isMandatory.value);
    }
    if (isPreDisplay.present) {
      map['is_pre_display'] = Variable<bool?>(isPreDisplay.value);
    }
    if (levelTypeId.present) {
      map['level_type_id'] = Variable<int>(levelTypeId.value);
    }
    if (auditQuestionId.present) {
      map['audit_question_id'] = Variable<int?>(auditQuestionId.value);
    }
    if (sequenceNo.present) {
      map['sequence_no'] = Variable<int>(sequenceNo.value);
    }
    if (isMask.present) {
      map['is_mask'] = Variable<bool>(isMask.value);
    }
    if (maskPattent.present) {
      map['mask_pattent'] = Variable<String?>(maskPattent.value);
    }
    if (maskPlaceholder.present) {
      map['mask_placeholder'] = Variable<String?>(maskPlaceholder.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditAdditionalFieldsCompanion(')
          ..write('additionalFieldId: $additionalFieldId, ')
          ..write('auditId: $auditId, ')
          ..write('fieldName: $fieldName, ')
          ..write('fieldTypeId: $fieldTypeId, ')
          ..write('displayPosition: $displayPosition, ')
          ..write('isMandatory: $isMandatory, ')
          ..write('isPreDisplay: $isPreDisplay, ')
          ..write('levelTypeId: $levelTypeId, ')
          ..write('auditQuestionId: $auditQuestionId, ')
          ..write('sequenceNo: $sequenceNo, ')
          ..write('isMask: $isMask, ')
          ..write('maskPattent: $maskPattent, ')
          ..write('maskPlaceholder: $maskPlaceholder')
          ..write(')'))
        .toString();
  }
}

class $AuditAdditionalFieldsTable extends AuditAdditionalFields
    with TableInfo<$AuditAdditionalFieldsTable, AuditAdditionalField> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditAdditionalFieldsTable(this._db, [this._alias]);
  final VerificationMeta _additionalFieldIdMeta =
      const VerificationMeta('additionalFieldId');
  late final GeneratedColumn<int?> additionalFieldId = GeneratedColumn<int?>(
      'additional_field_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _fieldNameMeta = const VerificationMeta('fieldName');
  late final GeneratedColumn<String?> fieldName = GeneratedColumn<String?>(
      'field_name', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _fieldTypeIdMeta =
      const VerificationMeta('fieldTypeId');
  late final GeneratedColumn<int?> fieldTypeId = GeneratedColumn<int?>(
      'field_type_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _displayPositionMeta =
      const VerificationMeta('displayPosition');
  late final GeneratedColumn<int?> displayPosition = GeneratedColumn<int?>(
      'display_position', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _isMandatoryMeta =
      const VerificationMeta('isMandatory');
  late final GeneratedColumn<bool?> isMandatory = GeneratedColumn<bool?>(
      'is_mandatory', aliasedName, true,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      defaultConstraints: 'CHECK (is_mandatory IN (0, 1))');
  final VerificationMeta _isPreDisplayMeta =
      const VerificationMeta('isPreDisplay');
  late final GeneratedColumn<bool?> isPreDisplay = GeneratedColumn<bool?>(
      'is_pre_display', aliasedName, true,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      defaultConstraints: 'CHECK (is_pre_display IN (0, 1))');
  final VerificationMeta _levelTypeIdMeta =
      const VerificationMeta('levelTypeId');
  late final GeneratedColumn<int?> levelTypeId = GeneratedColumn<int?>(
      'level_type_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditQuestionIdMeta =
      const VerificationMeta('auditQuestionId');
  late final GeneratedColumn<int?> auditQuestionId = GeneratedColumn<int?>(
      'audit_question_id', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _sequenceNoMeta = const VerificationMeta('sequenceNo');
  late final GeneratedColumn<int?> sequenceNo = GeneratedColumn<int?>(
      'sequence_no', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _isMaskMeta = const VerificationMeta('isMask');
  late final GeneratedColumn<bool?> isMask = GeneratedColumn<bool?>(
      'is_mask', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_mask IN (0, 1))');
  final VerificationMeta _maskPattentMeta =
      const VerificationMeta('maskPattent');
  late final GeneratedColumn<String?> maskPattent = GeneratedColumn<String?>(
      'mask_pattent', aliasedName, true,
      typeName: 'TEXT', requiredDuringInsert: false);
  final VerificationMeta _maskPlaceholderMeta =
      const VerificationMeta('maskPlaceholder');
  late final GeneratedColumn<String?> maskPlaceholder =
      GeneratedColumn<String?>('mask_placeholder', aliasedName, true,
          typeName: 'TEXT', requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        additionalFieldId,
        auditId,
        fieldName,
        fieldTypeId,
        displayPosition,
        isMandatory,
        isPreDisplay,
        levelTypeId,
        auditQuestionId,
        sequenceNo,
        isMask,
        maskPattent,
        maskPlaceholder
      ];
  @override
  String get aliasedName => _alias ?? 'audit_additional_fields';
  @override
  String get actualTableName => 'audit_additional_fields';
  @override
  VerificationContext validateIntegrity(
      Insertable<AuditAdditionalField> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('additional_field_id')) {
      context.handle(
          _additionalFieldIdMeta,
          additionalFieldId.isAcceptableOrUnknown(
              data['additional_field_id']!, _additionalFieldIdMeta));
    } else if (isInserting) {
      context.missing(_additionalFieldIdMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('field_name')) {
      context.handle(_fieldNameMeta,
          fieldName.isAcceptableOrUnknown(data['field_name']!, _fieldNameMeta));
    } else if (isInserting) {
      context.missing(_fieldNameMeta);
    }
    if (data.containsKey('field_type_id')) {
      context.handle(
          _fieldTypeIdMeta,
          fieldTypeId.isAcceptableOrUnknown(
              data['field_type_id']!, _fieldTypeIdMeta));
    } else if (isInserting) {
      context.missing(_fieldTypeIdMeta);
    }
    if (data.containsKey('display_position')) {
      context.handle(
          _displayPositionMeta,
          displayPosition.isAcceptableOrUnknown(
              data['display_position']!, _displayPositionMeta));
    }
    if (data.containsKey('is_mandatory')) {
      context.handle(
          _isMandatoryMeta,
          isMandatory.isAcceptableOrUnknown(
              data['is_mandatory']!, _isMandatoryMeta));
    }
    if (data.containsKey('is_pre_display')) {
      context.handle(
          _isPreDisplayMeta,
          isPreDisplay.isAcceptableOrUnknown(
              data['is_pre_display']!, _isPreDisplayMeta));
    }
    if (data.containsKey('level_type_id')) {
      context.handle(
          _levelTypeIdMeta,
          levelTypeId.isAcceptableOrUnknown(
              data['level_type_id']!, _levelTypeIdMeta));
    } else if (isInserting) {
      context.missing(_levelTypeIdMeta);
    }
    if (data.containsKey('audit_question_id')) {
      context.handle(
          _auditQuestionIdMeta,
          auditQuestionId.isAcceptableOrUnknown(
              data['audit_question_id']!, _auditQuestionIdMeta));
    }
    if (data.containsKey('sequence_no')) {
      context.handle(
          _sequenceNoMeta,
          sequenceNo.isAcceptableOrUnknown(
              data['sequence_no']!, _sequenceNoMeta));
    } else if (isInserting) {
      context.missing(_sequenceNoMeta);
    }
    if (data.containsKey('is_mask')) {
      context.handle(_isMaskMeta,
          isMask.isAcceptableOrUnknown(data['is_mask']!, _isMaskMeta));
    } else if (isInserting) {
      context.missing(_isMaskMeta);
    }
    if (data.containsKey('mask_pattent')) {
      context.handle(
          _maskPattentMeta,
          maskPattent.isAcceptableOrUnknown(
              data['mask_pattent']!, _maskPattentMeta));
    }
    if (data.containsKey('mask_placeholder')) {
      context.handle(
          _maskPlaceholderMeta,
          maskPlaceholder.isAcceptableOrUnknown(
              data['mask_placeholder']!, _maskPlaceholderMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditAdditionalField map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditAdditionalField.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditAdditionalFieldsTable createAlias(String alias) {
    return $AuditAdditionalFieldsTable(_db, alias);
  }
}

class AuditFailureReasonData extends DataClass
    implements Insertable<AuditFailureReasonData> {
  final int auditQuestionFailureReasonId;
  final int auditEntityTypeQuestionId;
  final int auditFailureReasonId;
  final String failureReasonTitle;
  final int auditId;
  AuditFailureReasonData(
      {required this.auditQuestionFailureReasonId,
      required this.auditEntityTypeQuestionId,
      required this.auditFailureReasonId,
      required this.failureReasonTitle,
      required this.auditId});
  factory AuditFailureReasonData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditFailureReasonData(
      auditQuestionFailureReasonId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_question_failure_reason_id'])!,
      auditEntityTypeQuestionId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_entity_type_question_id'])!,
      auditFailureReasonId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_failure_reason_id'])!,
      failureReasonTitle: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}failure_reason_title'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_question_failure_reason_id'] =
        Variable<int>(auditQuestionFailureReasonId);
    map['audit_entity_type_question_id'] =
        Variable<int>(auditEntityTypeQuestionId);
    map['audit_failure_reason_id'] = Variable<int>(auditFailureReasonId);
    map['failure_reason_title'] = Variable<String>(failureReasonTitle);
    map['audit_id'] = Variable<int>(auditId);
    return map;
  }

  AuditFailureReasonCompanion toCompanion(bool nullToAbsent) {
    return AuditFailureReasonCompanion(
      auditQuestionFailureReasonId: Value(auditQuestionFailureReasonId),
      auditEntityTypeQuestionId: Value(auditEntityTypeQuestionId),
      auditFailureReasonId: Value(auditFailureReasonId),
      failureReasonTitle: Value(failureReasonTitle),
      auditId: Value(auditId),
    );
  }

  factory AuditFailureReasonData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditFailureReasonData(
      auditQuestionFailureReasonId:
          serializer.fromJson<int>(json['auditQuestionFailureReasonId']),
      auditEntityTypeQuestionId:
          serializer.fromJson<int>(json['auditEntityTypeQuestionId']),
      auditFailureReasonId:
          serializer.fromJson<int>(json['auditFailureReasonId']),
      failureReasonTitle:
          serializer.fromJson<String>(json['failureReasonTitle']),
      auditId: serializer.fromJson<int>(json['auditId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditQuestionFailureReasonId':
          serializer.toJson<int>(auditQuestionFailureReasonId),
      'auditEntityTypeQuestionId':
          serializer.toJson<int>(auditEntityTypeQuestionId),
      'auditFailureReasonId': serializer.toJson<int>(auditFailureReasonId),
      'failureReasonTitle': serializer.toJson<String>(failureReasonTitle),
      'auditId': serializer.toJson<int>(auditId),
    };
  }

  AuditFailureReasonData copyWith(
          {int? auditQuestionFailureReasonId,
          int? auditEntityTypeQuestionId,
          int? auditFailureReasonId,
          String? failureReasonTitle,
          int? auditId}) =>
      AuditFailureReasonData(
        auditQuestionFailureReasonId:
            auditQuestionFailureReasonId ?? this.auditQuestionFailureReasonId,
        auditEntityTypeQuestionId:
            auditEntityTypeQuestionId ?? this.auditEntityTypeQuestionId,
        auditFailureReasonId: auditFailureReasonId ?? this.auditFailureReasonId,
        failureReasonTitle: failureReasonTitle ?? this.failureReasonTitle,
        auditId: auditId ?? this.auditId,
      );
  @override
  String toString() {
    return (StringBuffer('AuditFailureReasonData(')
          ..write(
              'auditQuestionFailureReasonId: $auditQuestionFailureReasonId, ')
          ..write('auditEntityTypeQuestionId: $auditEntityTypeQuestionId, ')
          ..write('auditFailureReasonId: $auditFailureReasonId, ')
          ..write('failureReasonTitle: $failureReasonTitle, ')
          ..write('auditId: $auditId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      auditQuestionFailureReasonId,
      auditEntityTypeQuestionId,
      auditFailureReasonId,
      failureReasonTitle,
      auditId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditFailureReasonData &&
          other.auditQuestionFailureReasonId ==
              this.auditQuestionFailureReasonId &&
          other.auditEntityTypeQuestionId == this.auditEntityTypeQuestionId &&
          other.auditFailureReasonId == this.auditFailureReasonId &&
          other.failureReasonTitle == this.failureReasonTitle &&
          other.auditId == this.auditId);
}

class AuditFailureReasonCompanion
    extends UpdateCompanion<AuditFailureReasonData> {
  final Value<int> auditQuestionFailureReasonId;
  final Value<int> auditEntityTypeQuestionId;
  final Value<int> auditFailureReasonId;
  final Value<String> failureReasonTitle;
  final Value<int> auditId;
  const AuditFailureReasonCompanion({
    this.auditQuestionFailureReasonId = const Value.absent(),
    this.auditEntityTypeQuestionId = const Value.absent(),
    this.auditFailureReasonId = const Value.absent(),
    this.failureReasonTitle = const Value.absent(),
    this.auditId = const Value.absent(),
  });
  AuditFailureReasonCompanion.insert({
    required int auditQuestionFailureReasonId,
    required int auditEntityTypeQuestionId,
    required int auditFailureReasonId,
    required String failureReasonTitle,
    required int auditId,
  })  : auditQuestionFailureReasonId = Value(auditQuestionFailureReasonId),
        auditEntityTypeQuestionId = Value(auditEntityTypeQuestionId),
        auditFailureReasonId = Value(auditFailureReasonId),
        failureReasonTitle = Value(failureReasonTitle),
        auditId = Value(auditId);
  static Insertable<AuditFailureReasonData> custom({
    Expression<int>? auditQuestionFailureReasonId,
    Expression<int>? auditEntityTypeQuestionId,
    Expression<int>? auditFailureReasonId,
    Expression<String>? failureReasonTitle,
    Expression<int>? auditId,
  }) {
    return RawValuesInsertable({
      if (auditQuestionFailureReasonId != null)
        'audit_question_failure_reason_id': auditQuestionFailureReasonId,
      if (auditEntityTypeQuestionId != null)
        'audit_entity_type_question_id': auditEntityTypeQuestionId,
      if (auditFailureReasonId != null)
        'audit_failure_reason_id': auditFailureReasonId,
      if (failureReasonTitle != null)
        'failure_reason_title': failureReasonTitle,
      if (auditId != null) 'audit_id': auditId,
    });
  }

  AuditFailureReasonCompanion copyWith(
      {Value<int>? auditQuestionFailureReasonId,
      Value<int>? auditEntityTypeQuestionId,
      Value<int>? auditFailureReasonId,
      Value<String>? failureReasonTitle,
      Value<int>? auditId}) {
    return AuditFailureReasonCompanion(
      auditQuestionFailureReasonId:
          auditQuestionFailureReasonId ?? this.auditQuestionFailureReasonId,
      auditEntityTypeQuestionId:
          auditEntityTypeQuestionId ?? this.auditEntityTypeQuestionId,
      auditFailureReasonId: auditFailureReasonId ?? this.auditFailureReasonId,
      failureReasonTitle: failureReasonTitle ?? this.failureReasonTitle,
      auditId: auditId ?? this.auditId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditQuestionFailureReasonId.present) {
      map['audit_question_failure_reason_id'] =
          Variable<int>(auditQuestionFailureReasonId.value);
    }
    if (auditEntityTypeQuestionId.present) {
      map['audit_entity_type_question_id'] =
          Variable<int>(auditEntityTypeQuestionId.value);
    }
    if (auditFailureReasonId.present) {
      map['audit_failure_reason_id'] =
          Variable<int>(auditFailureReasonId.value);
    }
    if (failureReasonTitle.present) {
      map['failure_reason_title'] = Variable<String>(failureReasonTitle.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditFailureReasonCompanion(')
          ..write(
              'auditQuestionFailureReasonId: $auditQuestionFailureReasonId, ')
          ..write('auditEntityTypeQuestionId: $auditEntityTypeQuestionId, ')
          ..write('auditFailureReasonId: $auditFailureReasonId, ')
          ..write('failureReasonTitle: $failureReasonTitle, ')
          ..write('auditId: $auditId')
          ..write(')'))
        .toString();
  }
}

class $AuditFailureReasonTable extends AuditFailureReason
    with TableInfo<$AuditFailureReasonTable, AuditFailureReasonData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditFailureReasonTable(this._db, [this._alias]);
  final VerificationMeta _auditQuestionFailureReasonIdMeta =
      const VerificationMeta('auditQuestionFailureReasonId');
  late final GeneratedColumn<int?> auditQuestionFailureReasonId =
      GeneratedColumn<int?>(
          'audit_question_failure_reason_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditEntityTypeQuestionIdMeta =
      const VerificationMeta('auditEntityTypeQuestionId');
  late final GeneratedColumn<int?> auditEntityTypeQuestionId =
      GeneratedColumn<int?>('audit_entity_type_question_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditFailureReasonIdMeta =
      const VerificationMeta('auditFailureReasonId');
  late final GeneratedColumn<int?> auditFailureReasonId = GeneratedColumn<int?>(
      'audit_failure_reason_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _failureReasonTitleMeta =
      const VerificationMeta('failureReasonTitle');
  late final GeneratedColumn<String?> failureReasonTitle =
      GeneratedColumn<String?>('failure_reason_title', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [
        auditQuestionFailureReasonId,
        auditEntityTypeQuestionId,
        auditFailureReasonId,
        failureReasonTitle,
        auditId
      ];
  @override
  String get aliasedName => _alias ?? 'audit_failure_reason';
  @override
  String get actualTableName => 'audit_failure_reason';
  @override
  VerificationContext validateIntegrity(
      Insertable<AuditFailureReasonData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_question_failure_reason_id')) {
      context.handle(
          _auditQuestionFailureReasonIdMeta,
          auditQuestionFailureReasonId.isAcceptableOrUnknown(
              data['audit_question_failure_reason_id']!,
              _auditQuestionFailureReasonIdMeta));
    } else if (isInserting) {
      context.missing(_auditQuestionFailureReasonIdMeta);
    }
    if (data.containsKey('audit_entity_type_question_id')) {
      context.handle(
          _auditEntityTypeQuestionIdMeta,
          auditEntityTypeQuestionId.isAcceptableOrUnknown(
              data['audit_entity_type_question_id']!,
              _auditEntityTypeQuestionIdMeta));
    } else if (isInserting) {
      context.missing(_auditEntityTypeQuestionIdMeta);
    }
    if (data.containsKey('audit_failure_reason_id')) {
      context.handle(
          _auditFailureReasonIdMeta,
          auditFailureReasonId.isAcceptableOrUnknown(
              data['audit_failure_reason_id']!, _auditFailureReasonIdMeta));
    } else if (isInserting) {
      context.missing(_auditFailureReasonIdMeta);
    }
    if (data.containsKey('failure_reason_title')) {
      context.handle(
          _failureReasonTitleMeta,
          failureReasonTitle.isAcceptableOrUnknown(
              data['failure_reason_title']!, _failureReasonTitleMeta));
    } else if (isInserting) {
      context.missing(_failureReasonTitleMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditFailureReasonData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditFailureReasonData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditFailureReasonTable createAlias(String alias) {
    return $AuditFailureReasonTable(_db, alias);
  }
}

class AuditCorrectiveAction extends DataClass
    implements Insertable<AuditCorrectiveAction> {
  final int auditCorrectiveActionId;
  final int auditEntityTypeQuestionId;
  final int? auditQuestionCorrectiveActionId;
  final String correctiveActionTitle;
  final int auditId;
  AuditCorrectiveAction(
      {required this.auditCorrectiveActionId,
      required this.auditEntityTypeQuestionId,
      this.auditQuestionCorrectiveActionId,
      required this.correctiveActionTitle,
      required this.auditId});
  factory AuditCorrectiveAction.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditCorrectiveAction(
      auditCorrectiveActionId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_corrective_action_id'])!,
      auditEntityTypeQuestionId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_entity_type_question_id'])!,
      auditQuestionCorrectiveActionId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_question_corrective_action_id']),
      correctiveActionTitle: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}corrective_action_title'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_corrective_action_id'] = Variable<int>(auditCorrectiveActionId);
    map['audit_entity_type_question_id'] =
        Variable<int>(auditEntityTypeQuestionId);
    if (!nullToAbsent || auditQuestionCorrectiveActionId != null) {
      map['audit_question_corrective_action_id'] =
          Variable<int?>(auditQuestionCorrectiveActionId);
    }
    map['corrective_action_title'] = Variable<String>(correctiveActionTitle);
    map['audit_id'] = Variable<int>(auditId);
    return map;
  }

  AuditCorrectiveActionsCompanion toCompanion(bool nullToAbsent) {
    return AuditCorrectiveActionsCompanion(
      auditCorrectiveActionId: Value(auditCorrectiveActionId),
      auditEntityTypeQuestionId: Value(auditEntityTypeQuestionId),
      auditQuestionCorrectiveActionId:
          auditQuestionCorrectiveActionId == null && nullToAbsent
              ? const Value.absent()
              : Value(auditQuestionCorrectiveActionId),
      correctiveActionTitle: Value(correctiveActionTitle),
      auditId: Value(auditId),
    );
  }

  factory AuditCorrectiveAction.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditCorrectiveAction(
      auditCorrectiveActionId:
          serializer.fromJson<int>(json['auditCorrectiveActionId']),
      auditEntityTypeQuestionId:
          serializer.fromJson<int>(json['auditEntityTypeQuestionId']),
      auditQuestionCorrectiveActionId:
          serializer.fromJson<int?>(json['auditQuestionCorrectiveActionId']),
      correctiveActionTitle:
          serializer.fromJson<String>(json['correctiveActionTitle']),
      auditId: serializer.fromJson<int>(json['auditId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditCorrectiveActionId':
          serializer.toJson<int>(auditCorrectiveActionId),
      'auditEntityTypeQuestionId':
          serializer.toJson<int>(auditEntityTypeQuestionId),
      'auditQuestionCorrectiveActionId':
          serializer.toJson<int?>(auditQuestionCorrectiveActionId),
      'correctiveActionTitle': serializer.toJson<String>(correctiveActionTitle),
      'auditId': serializer.toJson<int>(auditId),
    };
  }

  AuditCorrectiveAction copyWith(
          {int? auditCorrectiveActionId,
          int? auditEntityTypeQuestionId,
          int? auditQuestionCorrectiveActionId,
          String? correctiveActionTitle,
          int? auditId}) =>
      AuditCorrectiveAction(
        auditCorrectiveActionId:
            auditCorrectiveActionId ?? this.auditCorrectiveActionId,
        auditEntityTypeQuestionId:
            auditEntityTypeQuestionId ?? this.auditEntityTypeQuestionId,
        auditQuestionCorrectiveActionId: auditQuestionCorrectiveActionId ??
            this.auditQuestionCorrectiveActionId,
        correctiveActionTitle:
            correctiveActionTitle ?? this.correctiveActionTitle,
        auditId: auditId ?? this.auditId,
      );
  @override
  String toString() {
    return (StringBuffer('AuditCorrectiveAction(')
          ..write('auditCorrectiveActionId: $auditCorrectiveActionId, ')
          ..write('auditEntityTypeQuestionId: $auditEntityTypeQuestionId, ')
          ..write(
              'auditQuestionCorrectiveActionId: $auditQuestionCorrectiveActionId, ')
          ..write('correctiveActionTitle: $correctiveActionTitle, ')
          ..write('auditId: $auditId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      auditCorrectiveActionId,
      auditEntityTypeQuestionId,
      auditQuestionCorrectiveActionId,
      correctiveActionTitle,
      auditId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditCorrectiveAction &&
          other.auditCorrectiveActionId == this.auditCorrectiveActionId &&
          other.auditEntityTypeQuestionId == this.auditEntityTypeQuestionId &&
          other.auditQuestionCorrectiveActionId ==
              this.auditQuestionCorrectiveActionId &&
          other.correctiveActionTitle == this.correctiveActionTitle &&
          other.auditId == this.auditId);
}

class AuditCorrectiveActionsCompanion
    extends UpdateCompanion<AuditCorrectiveAction> {
  final Value<int> auditCorrectiveActionId;
  final Value<int> auditEntityTypeQuestionId;
  final Value<int?> auditQuestionCorrectiveActionId;
  final Value<String> correctiveActionTitle;
  final Value<int> auditId;
  const AuditCorrectiveActionsCompanion({
    this.auditCorrectiveActionId = const Value.absent(),
    this.auditEntityTypeQuestionId = const Value.absent(),
    this.auditQuestionCorrectiveActionId = const Value.absent(),
    this.correctiveActionTitle = const Value.absent(),
    this.auditId = const Value.absent(),
  });
  AuditCorrectiveActionsCompanion.insert({
    required int auditCorrectiveActionId,
    required int auditEntityTypeQuestionId,
    this.auditQuestionCorrectiveActionId = const Value.absent(),
    required String correctiveActionTitle,
    required int auditId,
  })  : auditCorrectiveActionId = Value(auditCorrectiveActionId),
        auditEntityTypeQuestionId = Value(auditEntityTypeQuestionId),
        correctiveActionTitle = Value(correctiveActionTitle),
        auditId = Value(auditId);
  static Insertable<AuditCorrectiveAction> custom({
    Expression<int>? auditCorrectiveActionId,
    Expression<int>? auditEntityTypeQuestionId,
    Expression<int?>? auditQuestionCorrectiveActionId,
    Expression<String>? correctiveActionTitle,
    Expression<int>? auditId,
  }) {
    return RawValuesInsertable({
      if (auditCorrectiveActionId != null)
        'audit_corrective_action_id': auditCorrectiveActionId,
      if (auditEntityTypeQuestionId != null)
        'audit_entity_type_question_id': auditEntityTypeQuestionId,
      if (auditQuestionCorrectiveActionId != null)
        'audit_question_corrective_action_id': auditQuestionCorrectiveActionId,
      if (correctiveActionTitle != null)
        'corrective_action_title': correctiveActionTitle,
      if (auditId != null) 'audit_id': auditId,
    });
  }

  AuditCorrectiveActionsCompanion copyWith(
      {Value<int>? auditCorrectiveActionId,
      Value<int>? auditEntityTypeQuestionId,
      Value<int?>? auditQuestionCorrectiveActionId,
      Value<String>? correctiveActionTitle,
      Value<int>? auditId}) {
    return AuditCorrectiveActionsCompanion(
      auditCorrectiveActionId:
          auditCorrectiveActionId ?? this.auditCorrectiveActionId,
      auditEntityTypeQuestionId:
          auditEntityTypeQuestionId ?? this.auditEntityTypeQuestionId,
      auditQuestionCorrectiveActionId: auditQuestionCorrectiveActionId ??
          this.auditQuestionCorrectiveActionId,
      correctiveActionTitle:
          correctiveActionTitle ?? this.correctiveActionTitle,
      auditId: auditId ?? this.auditId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditCorrectiveActionId.present) {
      map['audit_corrective_action_id'] =
          Variable<int>(auditCorrectiveActionId.value);
    }
    if (auditEntityTypeQuestionId.present) {
      map['audit_entity_type_question_id'] =
          Variable<int>(auditEntityTypeQuestionId.value);
    }
    if (auditQuestionCorrectiveActionId.present) {
      map['audit_question_corrective_action_id'] =
          Variable<int?>(auditQuestionCorrectiveActionId.value);
    }
    if (correctiveActionTitle.present) {
      map['corrective_action_title'] =
          Variable<String>(correctiveActionTitle.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditCorrectiveActionsCompanion(')
          ..write('auditCorrectiveActionId: $auditCorrectiveActionId, ')
          ..write('auditEntityTypeQuestionId: $auditEntityTypeQuestionId, ')
          ..write(
              'auditQuestionCorrectiveActionId: $auditQuestionCorrectiveActionId, ')
          ..write('correctiveActionTitle: $correctiveActionTitle, ')
          ..write('auditId: $auditId')
          ..write(')'))
        .toString();
  }
}

class $AuditCorrectiveActionsTable extends AuditCorrectiveActions
    with TableInfo<$AuditCorrectiveActionsTable, AuditCorrectiveAction> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditCorrectiveActionsTable(this._db, [this._alias]);
  final VerificationMeta _auditCorrectiveActionIdMeta =
      const VerificationMeta('auditCorrectiveActionId');
  late final GeneratedColumn<int?> auditCorrectiveActionId =
      GeneratedColumn<int?>('audit_corrective_action_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditEntityTypeQuestionIdMeta =
      const VerificationMeta('auditEntityTypeQuestionId');
  late final GeneratedColumn<int?> auditEntityTypeQuestionId =
      GeneratedColumn<int?>('audit_entity_type_question_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditQuestionCorrectiveActionIdMeta =
      const VerificationMeta('auditQuestionCorrectiveActionId');
  late final GeneratedColumn<int?> auditQuestionCorrectiveActionId =
      GeneratedColumn<int?>(
          'audit_question_corrective_action_id', aliasedName, true,
          typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _correctiveActionTitleMeta =
      const VerificationMeta('correctiveActionTitle');
  late final GeneratedColumn<String?> correctiveActionTitle =
      GeneratedColumn<String?>('corrective_action_title', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [
        auditCorrectiveActionId,
        auditEntityTypeQuestionId,
        auditQuestionCorrectiveActionId,
        correctiveActionTitle,
        auditId
      ];
  @override
  String get aliasedName => _alias ?? 'audit_corrective_actions';
  @override
  String get actualTableName => 'audit_corrective_actions';
  @override
  VerificationContext validateIntegrity(
      Insertable<AuditCorrectiveAction> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_corrective_action_id')) {
      context.handle(
          _auditCorrectiveActionIdMeta,
          auditCorrectiveActionId.isAcceptableOrUnknown(
              data['audit_corrective_action_id']!,
              _auditCorrectiveActionIdMeta));
    } else if (isInserting) {
      context.missing(_auditCorrectiveActionIdMeta);
    }
    if (data.containsKey('audit_entity_type_question_id')) {
      context.handle(
          _auditEntityTypeQuestionIdMeta,
          auditEntityTypeQuestionId.isAcceptableOrUnknown(
              data['audit_entity_type_question_id']!,
              _auditEntityTypeQuestionIdMeta));
    } else if (isInserting) {
      context.missing(_auditEntityTypeQuestionIdMeta);
    }
    if (data.containsKey('audit_question_corrective_action_id')) {
      context.handle(
          _auditQuestionCorrectiveActionIdMeta,
          auditQuestionCorrectiveActionId.isAcceptableOrUnknown(
              data['audit_question_corrective_action_id']!,
              _auditQuestionCorrectiveActionIdMeta));
    }
    if (data.containsKey('corrective_action_title')) {
      context.handle(
          _correctiveActionTitleMeta,
          correctiveActionTitle.isAcceptableOrUnknown(
              data['corrective_action_title']!, _correctiveActionTitleMeta));
    } else if (isInserting) {
      context.missing(_correctiveActionTitleMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditCorrectiveAction map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditCorrectiveAction.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditCorrectiveActionsTable createAlias(String alias) {
    return $AuditCorrectiveActionsTable(_db, alias);
  }
}

class AuditEntityTypeQuestion extends DataClass
    implements Insertable<AuditEntityTypeQuestion> {
  final int auditEntityTypeId;
  final int auditEntityTypeQuestionId;
  final int? auditQuestionId;
  AuditEntityTypeQuestion(
      {required this.auditEntityTypeId,
      required this.auditEntityTypeQuestionId,
      this.auditQuestionId});
  factory AuditEntityTypeQuestion.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditEntityTypeQuestion(
      auditEntityTypeId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_entity_type_id'])!,
      auditEntityTypeQuestionId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_entity_type_question_id'])!,
      auditQuestionId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_question_id']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_entity_type_id'] = Variable<int>(auditEntityTypeId);
    map['audit_entity_type_question_id'] =
        Variable<int>(auditEntityTypeQuestionId);
    if (!nullToAbsent || auditQuestionId != null) {
      map['audit_question_id'] = Variable<int?>(auditQuestionId);
    }
    return map;
  }

  AuditEntityTypeQuestionsCompanion toCompanion(bool nullToAbsent) {
    return AuditEntityTypeQuestionsCompanion(
      auditEntityTypeId: Value(auditEntityTypeId),
      auditEntityTypeQuestionId: Value(auditEntityTypeQuestionId),
      auditQuestionId: auditQuestionId == null && nullToAbsent
          ? const Value.absent()
          : Value(auditQuestionId),
    );
  }

  factory AuditEntityTypeQuestion.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditEntityTypeQuestion(
      auditEntityTypeId: serializer.fromJson<int>(json['auditEntityTypeId']),
      auditEntityTypeQuestionId:
          serializer.fromJson<int>(json['auditEntityTypeQuestionId']),
      auditQuestionId: serializer.fromJson<int?>(json['auditQuestionId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditEntityTypeId': serializer.toJson<int>(auditEntityTypeId),
      'auditEntityTypeQuestionId':
          serializer.toJson<int>(auditEntityTypeQuestionId),
      'auditQuestionId': serializer.toJson<int?>(auditQuestionId),
    };
  }

  AuditEntityTypeQuestion copyWith(
          {int? auditEntityTypeId,
          int? auditEntityTypeQuestionId,
          int? auditQuestionId}) =>
      AuditEntityTypeQuestion(
        auditEntityTypeId: auditEntityTypeId ?? this.auditEntityTypeId,
        auditEntityTypeQuestionId:
            auditEntityTypeQuestionId ?? this.auditEntityTypeQuestionId,
        auditQuestionId: auditQuestionId ?? this.auditQuestionId,
      );
  @override
  String toString() {
    return (StringBuffer('AuditEntityTypeQuestion(')
          ..write('auditEntityTypeId: $auditEntityTypeId, ')
          ..write('auditEntityTypeQuestionId: $auditEntityTypeQuestionId, ')
          ..write('auditQuestionId: $auditQuestionId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      auditEntityTypeId, auditEntityTypeQuestionId, auditQuestionId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditEntityTypeQuestion &&
          other.auditEntityTypeId == this.auditEntityTypeId &&
          other.auditEntityTypeQuestionId == this.auditEntityTypeQuestionId &&
          other.auditQuestionId == this.auditQuestionId);
}

class AuditEntityTypeQuestionsCompanion
    extends UpdateCompanion<AuditEntityTypeQuestion> {
  final Value<int> auditEntityTypeId;
  final Value<int> auditEntityTypeQuestionId;
  final Value<int?> auditQuestionId;
  const AuditEntityTypeQuestionsCompanion({
    this.auditEntityTypeId = const Value.absent(),
    this.auditEntityTypeQuestionId = const Value.absent(),
    this.auditQuestionId = const Value.absent(),
  });
  AuditEntityTypeQuestionsCompanion.insert({
    required int auditEntityTypeId,
    required int auditEntityTypeQuestionId,
    this.auditQuestionId = const Value.absent(),
  })  : auditEntityTypeId = Value(auditEntityTypeId),
        auditEntityTypeQuestionId = Value(auditEntityTypeQuestionId);
  static Insertable<AuditEntityTypeQuestion> custom({
    Expression<int>? auditEntityTypeId,
    Expression<int>? auditEntityTypeQuestionId,
    Expression<int?>? auditQuestionId,
  }) {
    return RawValuesInsertable({
      if (auditEntityTypeId != null) 'audit_entity_type_id': auditEntityTypeId,
      if (auditEntityTypeQuestionId != null)
        'audit_entity_type_question_id': auditEntityTypeQuestionId,
      if (auditQuestionId != null) 'audit_question_id': auditQuestionId,
    });
  }

  AuditEntityTypeQuestionsCompanion copyWith(
      {Value<int>? auditEntityTypeId,
      Value<int>? auditEntityTypeQuestionId,
      Value<int?>? auditQuestionId}) {
    return AuditEntityTypeQuestionsCompanion(
      auditEntityTypeId: auditEntityTypeId ?? this.auditEntityTypeId,
      auditEntityTypeQuestionId:
          auditEntityTypeQuestionId ?? this.auditEntityTypeQuestionId,
      auditQuestionId: auditQuestionId ?? this.auditQuestionId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditEntityTypeId.present) {
      map['audit_entity_type_id'] = Variable<int>(auditEntityTypeId.value);
    }
    if (auditEntityTypeQuestionId.present) {
      map['audit_entity_type_question_id'] =
          Variable<int>(auditEntityTypeQuestionId.value);
    }
    if (auditQuestionId.present) {
      map['audit_question_id'] = Variable<int?>(auditQuestionId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditEntityTypeQuestionsCompanion(')
          ..write('auditEntityTypeId: $auditEntityTypeId, ')
          ..write('auditEntityTypeQuestionId: $auditEntityTypeQuestionId, ')
          ..write('auditQuestionId: $auditQuestionId')
          ..write(')'))
        .toString();
  }
}

class $AuditEntityTypeQuestionsTable extends AuditEntityTypeQuestions
    with TableInfo<$AuditEntityTypeQuestionsTable, AuditEntityTypeQuestion> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditEntityTypeQuestionsTable(this._db, [this._alias]);
  final VerificationMeta _auditEntityTypeIdMeta =
      const VerificationMeta('auditEntityTypeId');
  late final GeneratedColumn<int?> auditEntityTypeId = GeneratedColumn<int?>(
      'audit_entity_type_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditEntityTypeQuestionIdMeta =
      const VerificationMeta('auditEntityTypeQuestionId');
  late final GeneratedColumn<int?> auditEntityTypeQuestionId =
      GeneratedColumn<int?>('audit_entity_type_question_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditQuestionIdMeta =
      const VerificationMeta('auditQuestionId');
  late final GeneratedColumn<int?> auditQuestionId = GeneratedColumn<int?>(
      'audit_question_id', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [auditEntityTypeId, auditEntityTypeQuestionId, auditQuestionId];
  @override
  String get aliasedName => _alias ?? 'audit_entity_type_questions';
  @override
  String get actualTableName => 'audit_entity_type_questions';
  @override
  VerificationContext validateIntegrity(
      Insertable<AuditEntityTypeQuestion> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_entity_type_id')) {
      context.handle(
          _auditEntityTypeIdMeta,
          auditEntityTypeId.isAcceptableOrUnknown(
              data['audit_entity_type_id']!, _auditEntityTypeIdMeta));
    } else if (isInserting) {
      context.missing(_auditEntityTypeIdMeta);
    }
    if (data.containsKey('audit_entity_type_question_id')) {
      context.handle(
          _auditEntityTypeQuestionIdMeta,
          auditEntityTypeQuestionId.isAcceptableOrUnknown(
              data['audit_entity_type_question_id']!,
              _auditEntityTypeQuestionIdMeta));
    } else if (isInserting) {
      context.missing(_auditEntityTypeQuestionIdMeta);
    }
    if (data.containsKey('audit_question_id')) {
      context.handle(
          _auditQuestionIdMeta,
          auditQuestionId.isAcceptableOrUnknown(
              data['audit_question_id']!, _auditQuestionIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditEntityTypeQuestion map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return AuditEntityTypeQuestion.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditEntityTypeQuestionsTable createAlias(String alias) {
    return $AuditEntityTypeQuestionsTable(_db, alias);
  }
}

class AuditEntityType extends DataClass implements Insertable<AuditEntityType> {
  final int auditId;
  final int auditEntityTypeId;
  final String auditEntityTypeName;
  final double? entityTypeWeight;
  AuditEntityType(
      {required this.auditId,
      required this.auditEntityTypeId,
      required this.auditEntityTypeName,
      this.entityTypeWeight});
  factory AuditEntityType.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditEntityType(
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      auditEntityTypeId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_entity_type_id'])!,
      auditEntityTypeName: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_entity_type_name'])!,
      entityTypeWeight: const RealType().mapFromDatabaseResponse(
          data['${effectivePrefix}entity_type_weight']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_id'] = Variable<int>(auditId);
    map['audit_entity_type_id'] = Variable<int>(auditEntityTypeId);
    map['audit_entity_type_name'] = Variable<String>(auditEntityTypeName);
    if (!nullToAbsent || entityTypeWeight != null) {
      map['entity_type_weight'] = Variable<double?>(entityTypeWeight);
    }
    return map;
  }

  AuditEntityTypesCompanion toCompanion(bool nullToAbsent) {
    return AuditEntityTypesCompanion(
      auditId: Value(auditId),
      auditEntityTypeId: Value(auditEntityTypeId),
      auditEntityTypeName: Value(auditEntityTypeName),
      entityTypeWeight: entityTypeWeight == null && nullToAbsent
          ? const Value.absent()
          : Value(entityTypeWeight),
    );
  }

  factory AuditEntityType.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditEntityType(
      auditId: serializer.fromJson<int>(json['auditId']),
      auditEntityTypeId: serializer.fromJson<int>(json['auditEntityTypeId']),
      auditEntityTypeName:
          serializer.fromJson<String>(json['auditEntityTypeName']),
      entityTypeWeight: serializer.fromJson<double?>(json['entityTypeWeight']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditId': serializer.toJson<int>(auditId),
      'auditEntityTypeId': serializer.toJson<int>(auditEntityTypeId),
      'auditEntityTypeName': serializer.toJson<String>(auditEntityTypeName),
      'entityTypeWeight': serializer.toJson<double?>(entityTypeWeight),
    };
  }

  AuditEntityType copyWith(
          {int? auditId,
          int? auditEntityTypeId,
          String? auditEntityTypeName,
          double? entityTypeWeight}) =>
      AuditEntityType(
        auditId: auditId ?? this.auditId,
        auditEntityTypeId: auditEntityTypeId ?? this.auditEntityTypeId,
        auditEntityTypeName: auditEntityTypeName ?? this.auditEntityTypeName,
        entityTypeWeight: entityTypeWeight ?? this.entityTypeWeight,
      );
  @override
  String toString() {
    return (StringBuffer('AuditEntityType(')
          ..write('auditId: $auditId, ')
          ..write('auditEntityTypeId: $auditEntityTypeId, ')
          ..write('auditEntityTypeName: $auditEntityTypeName, ')
          ..write('entityTypeWeight: $entityTypeWeight')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      auditId, auditEntityTypeId, auditEntityTypeName, entityTypeWeight);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditEntityType &&
          other.auditId == this.auditId &&
          other.auditEntityTypeId == this.auditEntityTypeId &&
          other.auditEntityTypeName == this.auditEntityTypeName &&
          other.entityTypeWeight == this.entityTypeWeight);
}

class AuditEntityTypesCompanion extends UpdateCompanion<AuditEntityType> {
  final Value<int> auditId;
  final Value<int> auditEntityTypeId;
  final Value<String> auditEntityTypeName;
  final Value<double?> entityTypeWeight;
  const AuditEntityTypesCompanion({
    this.auditId = const Value.absent(),
    this.auditEntityTypeId = const Value.absent(),
    this.auditEntityTypeName = const Value.absent(),
    this.entityTypeWeight = const Value.absent(),
  });
  AuditEntityTypesCompanion.insert({
    required int auditId,
    required int auditEntityTypeId,
    required String auditEntityTypeName,
    this.entityTypeWeight = const Value.absent(),
  })  : auditId = Value(auditId),
        auditEntityTypeId = Value(auditEntityTypeId),
        auditEntityTypeName = Value(auditEntityTypeName);
  static Insertable<AuditEntityType> custom({
    Expression<int>? auditId,
    Expression<int>? auditEntityTypeId,
    Expression<String>? auditEntityTypeName,
    Expression<double?>? entityTypeWeight,
  }) {
    return RawValuesInsertable({
      if (auditId != null) 'audit_id': auditId,
      if (auditEntityTypeId != null) 'audit_entity_type_id': auditEntityTypeId,
      if (auditEntityTypeName != null)
        'audit_entity_type_name': auditEntityTypeName,
      if (entityTypeWeight != null) 'entity_type_weight': entityTypeWeight,
    });
  }

  AuditEntityTypesCompanion copyWith(
      {Value<int>? auditId,
      Value<int>? auditEntityTypeId,
      Value<String>? auditEntityTypeName,
      Value<double?>? entityTypeWeight}) {
    return AuditEntityTypesCompanion(
      auditId: auditId ?? this.auditId,
      auditEntityTypeId: auditEntityTypeId ?? this.auditEntityTypeId,
      auditEntityTypeName: auditEntityTypeName ?? this.auditEntityTypeName,
      entityTypeWeight: entityTypeWeight ?? this.entityTypeWeight,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (auditEntityTypeId.present) {
      map['audit_entity_type_id'] = Variable<int>(auditEntityTypeId.value);
    }
    if (auditEntityTypeName.present) {
      map['audit_entity_type_name'] =
          Variable<String>(auditEntityTypeName.value);
    }
    if (entityTypeWeight.present) {
      map['entity_type_weight'] = Variable<double?>(entityTypeWeight.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditEntityTypesCompanion(')
          ..write('auditId: $auditId, ')
          ..write('auditEntityTypeId: $auditEntityTypeId, ')
          ..write('auditEntityTypeName: $auditEntityTypeName, ')
          ..write('entityTypeWeight: $entityTypeWeight')
          ..write(')'))
        .toString();
  }
}

class $AuditEntityTypesTable extends AuditEntityTypes
    with TableInfo<$AuditEntityTypesTable, AuditEntityType> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditEntityTypesTable(this._db, [this._alias]);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditEntityTypeIdMeta =
      const VerificationMeta('auditEntityTypeId');
  late final GeneratedColumn<int?> auditEntityTypeId = GeneratedColumn<int?>(
      'audit_entity_type_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditEntityTypeNameMeta =
      const VerificationMeta('auditEntityTypeName');
  late final GeneratedColumn<String?> auditEntityTypeName =
      GeneratedColumn<String?>('audit_entity_type_name', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _entityTypeWeightMeta =
      const VerificationMeta('entityTypeWeight');
  late final GeneratedColumn<double?> entityTypeWeight =
      GeneratedColumn<double?>('entity_type_weight', aliasedName, true,
          typeName: 'REAL', requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns =>
      [auditId, auditEntityTypeId, auditEntityTypeName, entityTypeWeight];
  @override
  String get aliasedName => _alias ?? 'audit_entity_types';
  @override
  String get actualTableName => 'audit_entity_types';
  @override
  VerificationContext validateIntegrity(Insertable<AuditEntityType> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('audit_entity_type_id')) {
      context.handle(
          _auditEntityTypeIdMeta,
          auditEntityTypeId.isAcceptableOrUnknown(
              data['audit_entity_type_id']!, _auditEntityTypeIdMeta));
    } else if (isInserting) {
      context.missing(_auditEntityTypeIdMeta);
    }
    if (data.containsKey('audit_entity_type_name')) {
      context.handle(
          _auditEntityTypeNameMeta,
          auditEntityTypeName.isAcceptableOrUnknown(
              data['audit_entity_type_name']!, _auditEntityTypeNameMeta));
    } else if (isInserting) {
      context.missing(_auditEntityTypeNameMeta);
    }
    if (data.containsKey('entity_type_weight')) {
      context.handle(
          _entityTypeWeightMeta,
          entityTypeWeight.isAcceptableOrUnknown(
              data['entity_type_weight']!, _entityTypeWeightMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditEntityType map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditEntityType.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditEntityTypesTable createAlias(String alias) {
    return $AuditEntityTypesTable(_db, alias);
  }
}

class AuditQuestionData extends DataClass
    implements Insertable<AuditQuestionData> {
  final int auditQuestionId;
  final int auditId;
  final String questionTitle;
  final int sequenceNo;
  final String description;
  final double weight;
  final int statusId;
  final String questionCategory;
  final int? questionCategoryId;
  final int? questionImageId;
  final String? imageUrl;
  AuditQuestionData(
      {required this.auditQuestionId,
      required this.auditId,
      required this.questionTitle,
      required this.sequenceNo,
      required this.description,
      required this.weight,
      required this.statusId,
      required this.questionCategory,
      this.questionCategoryId,
      this.questionImageId,
      this.imageUrl});
  factory AuditQuestionData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditQuestionData(
      auditQuestionId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_question_id'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      questionTitle: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}question_title'])!,
      sequenceNo: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}sequence_no'])!,
      description: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}description'])!,
      weight: const RealType()
          .mapFromDatabaseResponse(data['${effectivePrefix}weight'])!,
      statusId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}status_id'])!,
      questionCategory: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}question_category'])!,
      questionCategoryId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}question_category_id']),
      questionImageId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}question_image_id']),
      imageUrl: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}image_url']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_question_id'] = Variable<int>(auditQuestionId);
    map['audit_id'] = Variable<int>(auditId);
    map['question_title'] = Variable<String>(questionTitle);
    map['sequence_no'] = Variable<int>(sequenceNo);
    map['description'] = Variable<String>(description);
    map['weight'] = Variable<double>(weight);
    map['status_id'] = Variable<int>(statusId);
    map['question_category'] = Variable<String>(questionCategory);
    if (!nullToAbsent || questionCategoryId != null) {
      map['question_category_id'] = Variable<int?>(questionCategoryId);
    }
    if (!nullToAbsent || questionImageId != null) {
      map['question_image_id'] = Variable<int?>(questionImageId);
    }
    if (!nullToAbsent || imageUrl != null) {
      map['image_url'] = Variable<String?>(imageUrl);
    }
    return map;
  }

  AuditQuestionCompanion toCompanion(bool nullToAbsent) {
    return AuditQuestionCompanion(
      auditQuestionId: Value(auditQuestionId),
      auditId: Value(auditId),
      questionTitle: Value(questionTitle),
      sequenceNo: Value(sequenceNo),
      description: Value(description),
      weight: Value(weight),
      statusId: Value(statusId),
      questionCategory: Value(questionCategory),
      questionCategoryId: questionCategoryId == null && nullToAbsent
          ? const Value.absent()
          : Value(questionCategoryId),
      questionImageId: questionImageId == null && nullToAbsent
          ? const Value.absent()
          : Value(questionImageId),
      imageUrl: imageUrl == null && nullToAbsent
          ? const Value.absent()
          : Value(imageUrl),
    );
  }

  factory AuditQuestionData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditQuestionData(
      auditQuestionId: serializer.fromJson<int>(json['auditQuestionId']),
      auditId: serializer.fromJson<int>(json['auditId']),
      questionTitle: serializer.fromJson<String>(json['questionTitle']),
      sequenceNo: serializer.fromJson<int>(json['sequenceNo']),
      description: serializer.fromJson<String>(json['description']),
      weight: serializer.fromJson<double>(json['weight']),
      statusId: serializer.fromJson<int>(json['statusId']),
      questionCategory: serializer.fromJson<String>(json['questionCategory']),
      questionCategoryId: serializer.fromJson<int?>(json['questionCategoryId']),
      questionImageId: serializer.fromJson<int?>(json['questionImageId']),
      imageUrl: serializer.fromJson<String?>(json['imageUrl']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditQuestionId': serializer.toJson<int>(auditQuestionId),
      'auditId': serializer.toJson<int>(auditId),
      'questionTitle': serializer.toJson<String>(questionTitle),
      'sequenceNo': serializer.toJson<int>(sequenceNo),
      'description': serializer.toJson<String>(description),
      'weight': serializer.toJson<double>(weight),
      'statusId': serializer.toJson<int>(statusId),
      'questionCategory': serializer.toJson<String>(questionCategory),
      'questionCategoryId': serializer.toJson<int?>(questionCategoryId),
      'questionImageId': serializer.toJson<int?>(questionImageId),
      'imageUrl': serializer.toJson<String?>(imageUrl),
    };
  }

  AuditQuestionData copyWith(
          {int? auditQuestionId,
          int? auditId,
          String? questionTitle,
          int? sequenceNo,
          String? description,
          double? weight,
          int? statusId,
          String? questionCategory,
          int? questionCategoryId,
          int? questionImageId,
          String? imageUrl}) =>
      AuditQuestionData(
        auditQuestionId: auditQuestionId ?? this.auditQuestionId,
        auditId: auditId ?? this.auditId,
        questionTitle: questionTitle ?? this.questionTitle,
        sequenceNo: sequenceNo ?? this.sequenceNo,
        description: description ?? this.description,
        weight: weight ?? this.weight,
        statusId: statusId ?? this.statusId,
        questionCategory: questionCategory ?? this.questionCategory,
        questionCategoryId: questionCategoryId ?? this.questionCategoryId,
        questionImageId: questionImageId ?? this.questionImageId,
        imageUrl: imageUrl ?? this.imageUrl,
      );
  @override
  String toString() {
    return (StringBuffer('AuditQuestionData(')
          ..write('auditQuestionId: $auditQuestionId, ')
          ..write('auditId: $auditId, ')
          ..write('questionTitle: $questionTitle, ')
          ..write('sequenceNo: $sequenceNo, ')
          ..write('description: $description, ')
          ..write('weight: $weight, ')
          ..write('statusId: $statusId, ')
          ..write('questionCategory: $questionCategory, ')
          ..write('questionCategoryId: $questionCategoryId, ')
          ..write('questionImageId: $questionImageId, ')
          ..write('imageUrl: $imageUrl')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      auditQuestionId,
      auditId,
      questionTitle,
      sequenceNo,
      description,
      weight,
      statusId,
      questionCategory,
      questionCategoryId,
      questionImageId,
      imageUrl);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditQuestionData &&
          other.auditQuestionId == this.auditQuestionId &&
          other.auditId == this.auditId &&
          other.questionTitle == this.questionTitle &&
          other.sequenceNo == this.sequenceNo &&
          other.description == this.description &&
          other.weight == this.weight &&
          other.statusId == this.statusId &&
          other.questionCategory == this.questionCategory &&
          other.questionCategoryId == this.questionCategoryId &&
          other.questionImageId == this.questionImageId &&
          other.imageUrl == this.imageUrl);
}

class AuditQuestionCompanion extends UpdateCompanion<AuditQuestionData> {
  final Value<int> auditQuestionId;
  final Value<int> auditId;
  final Value<String> questionTitle;
  final Value<int> sequenceNo;
  final Value<String> description;
  final Value<double> weight;
  final Value<int> statusId;
  final Value<String> questionCategory;
  final Value<int?> questionCategoryId;
  final Value<int?> questionImageId;
  final Value<String?> imageUrl;
  const AuditQuestionCompanion({
    this.auditQuestionId = const Value.absent(),
    this.auditId = const Value.absent(),
    this.questionTitle = const Value.absent(),
    this.sequenceNo = const Value.absent(),
    this.description = const Value.absent(),
    this.weight = const Value.absent(),
    this.statusId = const Value.absent(),
    this.questionCategory = const Value.absent(),
    this.questionCategoryId = const Value.absent(),
    this.questionImageId = const Value.absent(),
    this.imageUrl = const Value.absent(),
  });
  AuditQuestionCompanion.insert({
    required int auditQuestionId,
    required int auditId,
    required String questionTitle,
    required int sequenceNo,
    required String description,
    required double weight,
    required int statusId,
    required String questionCategory,
    this.questionCategoryId = const Value.absent(),
    this.questionImageId = const Value.absent(),
    this.imageUrl = const Value.absent(),
  })  : auditQuestionId = Value(auditQuestionId),
        auditId = Value(auditId),
        questionTitle = Value(questionTitle),
        sequenceNo = Value(sequenceNo),
        description = Value(description),
        weight = Value(weight),
        statusId = Value(statusId),
        questionCategory = Value(questionCategory);
  static Insertable<AuditQuestionData> custom({
    Expression<int>? auditQuestionId,
    Expression<int>? auditId,
    Expression<String>? questionTitle,
    Expression<int>? sequenceNo,
    Expression<String>? description,
    Expression<double>? weight,
    Expression<int>? statusId,
    Expression<String>? questionCategory,
    Expression<int?>? questionCategoryId,
    Expression<int?>? questionImageId,
    Expression<String?>? imageUrl,
  }) {
    return RawValuesInsertable({
      if (auditQuestionId != null) 'audit_question_id': auditQuestionId,
      if (auditId != null) 'audit_id': auditId,
      if (questionTitle != null) 'question_title': questionTitle,
      if (sequenceNo != null) 'sequence_no': sequenceNo,
      if (description != null) 'description': description,
      if (weight != null) 'weight': weight,
      if (statusId != null) 'status_id': statusId,
      if (questionCategory != null) 'question_category': questionCategory,
      if (questionCategoryId != null)
        'question_category_id': questionCategoryId,
      if (questionImageId != null) 'question_image_id': questionImageId,
      if (imageUrl != null) 'image_url': imageUrl,
    });
  }

  AuditQuestionCompanion copyWith(
      {Value<int>? auditQuestionId,
      Value<int>? auditId,
      Value<String>? questionTitle,
      Value<int>? sequenceNo,
      Value<String>? description,
      Value<double>? weight,
      Value<int>? statusId,
      Value<String>? questionCategory,
      Value<int?>? questionCategoryId,
      Value<int?>? questionImageId,
      Value<String?>? imageUrl}) {
    return AuditQuestionCompanion(
      auditQuestionId: auditQuestionId ?? this.auditQuestionId,
      auditId: auditId ?? this.auditId,
      questionTitle: questionTitle ?? this.questionTitle,
      sequenceNo: sequenceNo ?? this.sequenceNo,
      description: description ?? this.description,
      weight: weight ?? this.weight,
      statusId: statusId ?? this.statusId,
      questionCategory: questionCategory ?? this.questionCategory,
      questionCategoryId: questionCategoryId ?? this.questionCategoryId,
      questionImageId: questionImageId ?? this.questionImageId,
      imageUrl: imageUrl ?? this.imageUrl,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditQuestionId.present) {
      map['audit_question_id'] = Variable<int>(auditQuestionId.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (questionTitle.present) {
      map['question_title'] = Variable<String>(questionTitle.value);
    }
    if (sequenceNo.present) {
      map['sequence_no'] = Variable<int>(sequenceNo.value);
    }
    if (description.present) {
      map['description'] = Variable<String>(description.value);
    }
    if (weight.present) {
      map['weight'] = Variable<double>(weight.value);
    }
    if (statusId.present) {
      map['status_id'] = Variable<int>(statusId.value);
    }
    if (questionCategory.present) {
      map['question_category'] = Variable<String>(questionCategory.value);
    }
    if (questionCategoryId.present) {
      map['question_category_id'] = Variable<int?>(questionCategoryId.value);
    }
    if (questionImageId.present) {
      map['question_image_id'] = Variable<int?>(questionImageId.value);
    }
    if (imageUrl.present) {
      map['image_url'] = Variable<String?>(imageUrl.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditQuestionCompanion(')
          ..write('auditQuestionId: $auditQuestionId, ')
          ..write('auditId: $auditId, ')
          ..write('questionTitle: $questionTitle, ')
          ..write('sequenceNo: $sequenceNo, ')
          ..write('description: $description, ')
          ..write('weight: $weight, ')
          ..write('statusId: $statusId, ')
          ..write('questionCategory: $questionCategory, ')
          ..write('questionCategoryId: $questionCategoryId, ')
          ..write('questionImageId: $questionImageId, ')
          ..write('imageUrl: $imageUrl')
          ..write(')'))
        .toString();
  }
}

class $AuditQuestionTable extends AuditQuestion
    with TableInfo<$AuditQuestionTable, AuditQuestionData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditQuestionTable(this._db, [this._alias]);
  final VerificationMeta _auditQuestionIdMeta =
      const VerificationMeta('auditQuestionId');
  late final GeneratedColumn<int?> auditQuestionId = GeneratedColumn<int?>(
      'audit_question_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _questionTitleMeta =
      const VerificationMeta('questionTitle');
  late final GeneratedColumn<String?> questionTitle = GeneratedColumn<String?>(
      'question_title', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _sequenceNoMeta = const VerificationMeta('sequenceNo');
  late final GeneratedColumn<int?> sequenceNo = GeneratedColumn<int?>(
      'sequence_no', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  late final GeneratedColumn<String?> description = GeneratedColumn<String?>(
      'description', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _weightMeta = const VerificationMeta('weight');
  late final GeneratedColumn<double?> weight = GeneratedColumn<double?>(
      'weight', aliasedName, false,
      typeName: 'REAL', requiredDuringInsert: true);
  final VerificationMeta _statusIdMeta = const VerificationMeta('statusId');
  late final GeneratedColumn<int?> statusId = GeneratedColumn<int?>(
      'status_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _questionCategoryMeta =
      const VerificationMeta('questionCategory');
  late final GeneratedColumn<String?> questionCategory =
      GeneratedColumn<String?>('question_category', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _questionCategoryIdMeta =
      const VerificationMeta('questionCategoryId');
  late final GeneratedColumn<int?> questionCategoryId = GeneratedColumn<int?>(
      'question_category_id', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _questionImageIdMeta =
      const VerificationMeta('questionImageId');
  late final GeneratedColumn<int?> questionImageId = GeneratedColumn<int?>(
      'question_image_id', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _imageUrlMeta = const VerificationMeta('imageUrl');
  late final GeneratedColumn<String?> imageUrl = GeneratedColumn<String?>(
      'image_url', aliasedName, true,
      typeName: 'TEXT', requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        auditQuestionId,
        auditId,
        questionTitle,
        sequenceNo,
        description,
        weight,
        statusId,
        questionCategory,
        questionCategoryId,
        questionImageId,
        imageUrl
      ];
  @override
  String get aliasedName => _alias ?? 'audit_question';
  @override
  String get actualTableName => 'audit_question';
  @override
  VerificationContext validateIntegrity(Insertable<AuditQuestionData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_question_id')) {
      context.handle(
          _auditQuestionIdMeta,
          auditQuestionId.isAcceptableOrUnknown(
              data['audit_question_id']!, _auditQuestionIdMeta));
    } else if (isInserting) {
      context.missing(_auditQuestionIdMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('question_title')) {
      context.handle(
          _questionTitleMeta,
          questionTitle.isAcceptableOrUnknown(
              data['question_title']!, _questionTitleMeta));
    } else if (isInserting) {
      context.missing(_questionTitleMeta);
    }
    if (data.containsKey('sequence_no')) {
      context.handle(
          _sequenceNoMeta,
          sequenceNo.isAcceptableOrUnknown(
              data['sequence_no']!, _sequenceNoMeta));
    } else if (isInserting) {
      context.missing(_sequenceNoMeta);
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    } else if (isInserting) {
      context.missing(_descriptionMeta);
    }
    if (data.containsKey('weight')) {
      context.handle(_weightMeta,
          weight.isAcceptableOrUnknown(data['weight']!, _weightMeta));
    } else if (isInserting) {
      context.missing(_weightMeta);
    }
    if (data.containsKey('status_id')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['status_id']!, _statusIdMeta));
    } else if (isInserting) {
      context.missing(_statusIdMeta);
    }
    if (data.containsKey('question_category')) {
      context.handle(
          _questionCategoryMeta,
          questionCategory.isAcceptableOrUnknown(
              data['question_category']!, _questionCategoryMeta));
    } else if (isInserting) {
      context.missing(_questionCategoryMeta);
    }
    if (data.containsKey('question_category_id')) {
      context.handle(
          _questionCategoryIdMeta,
          questionCategoryId.isAcceptableOrUnknown(
              data['question_category_id']!, _questionCategoryIdMeta));
    }
    if (data.containsKey('question_image_id')) {
      context.handle(
          _questionImageIdMeta,
          questionImageId.isAcceptableOrUnknown(
              data['question_image_id']!, _questionImageIdMeta));
    }
    if (data.containsKey('image_url')) {
      context.handle(_imageUrlMeta,
          imageUrl.isAcceptableOrUnknown(data['image_url']!, _imageUrlMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditQuestionData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditQuestionData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditQuestionTable createAlias(String alias) {
    return $AuditQuestionTable(_db, alias);
  }
}

class AuditScoringData extends DataClass
    implements Insertable<AuditScoringData> {
  final int auditScoringId;
  final int auditId;
  final double minScore;
  final double maxScore;
  final String color;
  AuditScoringData(
      {required this.auditScoringId,
      required this.auditId,
      required this.minScore,
      required this.maxScore,
      required this.color});
  factory AuditScoringData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditScoringData(
      auditScoringId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_scoring_id'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      minScore: const RealType()
          .mapFromDatabaseResponse(data['${effectivePrefix}min_score'])!,
      maxScore: const RealType()
          .mapFromDatabaseResponse(data['${effectivePrefix}max_score'])!,
      color: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}color'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_scoring_id'] = Variable<int>(auditScoringId);
    map['audit_id'] = Variable<int>(auditId);
    map['min_score'] = Variable<double>(minScore);
    map['max_score'] = Variable<double>(maxScore);
    map['color'] = Variable<String>(color);
    return map;
  }

  AuditScoringCompanion toCompanion(bool nullToAbsent) {
    return AuditScoringCompanion(
      auditScoringId: Value(auditScoringId),
      auditId: Value(auditId),
      minScore: Value(minScore),
      maxScore: Value(maxScore),
      color: Value(color),
    );
  }

  factory AuditScoringData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditScoringData(
      auditScoringId: serializer.fromJson<int>(json['auditScoringId']),
      auditId: serializer.fromJson<int>(json['auditId']),
      minScore: serializer.fromJson<double>(json['minScore']),
      maxScore: serializer.fromJson<double>(json['maxScore']),
      color: serializer.fromJson<String>(json['color']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditScoringId': serializer.toJson<int>(auditScoringId),
      'auditId': serializer.toJson<int>(auditId),
      'minScore': serializer.toJson<double>(minScore),
      'maxScore': serializer.toJson<double>(maxScore),
      'color': serializer.toJson<String>(color),
    };
  }

  AuditScoringData copyWith(
          {int? auditScoringId,
          int? auditId,
          double? minScore,
          double? maxScore,
          String? color}) =>
      AuditScoringData(
        auditScoringId: auditScoringId ?? this.auditScoringId,
        auditId: auditId ?? this.auditId,
        minScore: minScore ?? this.minScore,
        maxScore: maxScore ?? this.maxScore,
        color: color ?? this.color,
      );
  @override
  String toString() {
    return (StringBuffer('AuditScoringData(')
          ..write('auditScoringId: $auditScoringId, ')
          ..write('auditId: $auditId, ')
          ..write('minScore: $minScore, ')
          ..write('maxScore: $maxScore, ')
          ..write('color: $color')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(auditScoringId, auditId, minScore, maxScore, color);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditScoringData &&
          other.auditScoringId == this.auditScoringId &&
          other.auditId == this.auditId &&
          other.minScore == this.minScore &&
          other.maxScore == this.maxScore &&
          other.color == this.color);
}

class AuditScoringCompanion extends UpdateCompanion<AuditScoringData> {
  final Value<int> auditScoringId;
  final Value<int> auditId;
  final Value<double> minScore;
  final Value<double> maxScore;
  final Value<String> color;
  const AuditScoringCompanion({
    this.auditScoringId = const Value.absent(),
    this.auditId = const Value.absent(),
    this.minScore = const Value.absent(),
    this.maxScore = const Value.absent(),
    this.color = const Value.absent(),
  });
  AuditScoringCompanion.insert({
    required int auditScoringId,
    required int auditId,
    required double minScore,
    required double maxScore,
    required String color,
  })  : auditScoringId = Value(auditScoringId),
        auditId = Value(auditId),
        minScore = Value(minScore),
        maxScore = Value(maxScore),
        color = Value(color);
  static Insertable<AuditScoringData> custom({
    Expression<int>? auditScoringId,
    Expression<int>? auditId,
    Expression<double>? minScore,
    Expression<double>? maxScore,
    Expression<String>? color,
  }) {
    return RawValuesInsertable({
      if (auditScoringId != null) 'audit_scoring_id': auditScoringId,
      if (auditId != null) 'audit_id': auditId,
      if (minScore != null) 'min_score': minScore,
      if (maxScore != null) 'max_score': maxScore,
      if (color != null) 'color': color,
    });
  }

  AuditScoringCompanion copyWith(
      {Value<int>? auditScoringId,
      Value<int>? auditId,
      Value<double>? minScore,
      Value<double>? maxScore,
      Value<String>? color}) {
    return AuditScoringCompanion(
      auditScoringId: auditScoringId ?? this.auditScoringId,
      auditId: auditId ?? this.auditId,
      minScore: minScore ?? this.minScore,
      maxScore: maxScore ?? this.maxScore,
      color: color ?? this.color,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditScoringId.present) {
      map['audit_scoring_id'] = Variable<int>(auditScoringId.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (minScore.present) {
      map['min_score'] = Variable<double>(minScore.value);
    }
    if (maxScore.present) {
      map['max_score'] = Variable<double>(maxScore.value);
    }
    if (color.present) {
      map['color'] = Variable<String>(color.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditScoringCompanion(')
          ..write('auditScoringId: $auditScoringId, ')
          ..write('auditId: $auditId, ')
          ..write('minScore: $minScore, ')
          ..write('maxScore: $maxScore, ')
          ..write('color: $color')
          ..write(')'))
        .toString();
  }
}

class $AuditScoringTable extends AuditScoring
    with TableInfo<$AuditScoringTable, AuditScoringData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditScoringTable(this._db, [this._alias]);
  final VerificationMeta _auditScoringIdMeta =
      const VerificationMeta('auditScoringId');
  late final GeneratedColumn<int?> auditScoringId = GeneratedColumn<int?>(
      'audit_scoring_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _minScoreMeta = const VerificationMeta('minScore');
  late final GeneratedColumn<double?> minScore = GeneratedColumn<double?>(
      'min_score', aliasedName, false,
      typeName: 'REAL', requiredDuringInsert: true);
  final VerificationMeta _maxScoreMeta = const VerificationMeta('maxScore');
  late final GeneratedColumn<double?> maxScore = GeneratedColumn<double?>(
      'max_score', aliasedName, false,
      typeName: 'REAL', requiredDuringInsert: true);
  final VerificationMeta _colorMeta = const VerificationMeta('color');
  late final GeneratedColumn<String?> color = GeneratedColumn<String?>(
      'color', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [auditScoringId, auditId, minScore, maxScore, color];
  @override
  String get aliasedName => _alias ?? 'audit_scoring';
  @override
  String get actualTableName => 'audit_scoring';
  @override
  VerificationContext validateIntegrity(Insertable<AuditScoringData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_scoring_id')) {
      context.handle(
          _auditScoringIdMeta,
          auditScoringId.isAcceptableOrUnknown(
              data['audit_scoring_id']!, _auditScoringIdMeta));
    } else if (isInserting) {
      context.missing(_auditScoringIdMeta);
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('min_score')) {
      context.handle(_minScoreMeta,
          minScore.isAcceptableOrUnknown(data['min_score']!, _minScoreMeta));
    } else if (isInserting) {
      context.missing(_minScoreMeta);
    }
    if (data.containsKey('max_score')) {
      context.handle(_maxScoreMeta,
          maxScore.isAcceptableOrUnknown(data['max_score']!, _maxScoreMeta));
    } else if (isInserting) {
      context.missing(_maxScoreMeta);
    }
    if (data.containsKey('color')) {
      context.handle(
          _colorMeta, color.isAcceptableOrUnknown(data['color']!, _colorMeta));
    } else if (isInserting) {
      context.missing(_colorMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  AuditScoringData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditScoringData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditScoringTable createAlias(String alias) {
    return $AuditScoringTable(_db, alias);
  }
}

class ScoringFormulaInfoModelData extends DataClass
    implements Insertable<ScoringFormulaInfoModelData> {
  final int scoringFormulaId;
  final int scoringFormulaDetailId;
  final int scoringtypeid;
  final String shortCode;
  final int sortOrder;
  final String title;
  final int weight;
  final bool isDefault;
  final String hexCode;
  final String fontHexCode;
  final bool isAuditQuestions;
  final int? initialAuditScore;
  ScoringFormulaInfoModelData(
      {required this.scoringFormulaId,
      required this.scoringFormulaDetailId,
      required this.scoringtypeid,
      required this.shortCode,
      required this.sortOrder,
      required this.title,
      required this.weight,
      required this.isDefault,
      required this.hexCode,
      required this.fontHexCode,
      required this.isAuditQuestions,
      this.initialAuditScore});
  factory ScoringFormulaInfoModelData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ScoringFormulaInfoModelData(
      scoringFormulaId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}scoring_formula_id'])!,
      scoringFormulaDetailId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}scoring_formula_detail_id'])!,
      scoringtypeid: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}scoringtypeid'])!,
      shortCode: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}short_code'])!,
      sortOrder: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}sort_order'])!,
      title: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}title'])!,
      weight: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}weight'])!,
      isDefault: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_default'])!,
      hexCode: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}hex_code'])!,
      fontHexCode: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}font_hex_code'])!,
      isAuditQuestions: const BoolType().mapFromDatabaseResponse(
          data['${effectivePrefix}is_audit_questions'])!,
      initialAuditScore: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}initial_audit_score']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['scoring_formula_id'] = Variable<int>(scoringFormulaId);
    map['scoring_formula_detail_id'] = Variable<int>(scoringFormulaDetailId);
    map['scoringtypeid'] = Variable<int>(scoringtypeid);
    map['short_code'] = Variable<String>(shortCode);
    map['sort_order'] = Variable<int>(sortOrder);
    map['title'] = Variable<String>(title);
    map['weight'] = Variable<int>(weight);
    map['is_default'] = Variable<bool>(isDefault);
    map['hex_code'] = Variable<String>(hexCode);
    map['font_hex_code'] = Variable<String>(fontHexCode);
    map['is_audit_questions'] = Variable<bool>(isAuditQuestions);
    if (!nullToAbsent || initialAuditScore != null) {
      map['initial_audit_score'] = Variable<int?>(initialAuditScore);
    }
    return map;
  }

  ScoringFormulaInfoModelCompanion toCompanion(bool nullToAbsent) {
    return ScoringFormulaInfoModelCompanion(
      scoringFormulaId: Value(scoringFormulaId),
      scoringFormulaDetailId: Value(scoringFormulaDetailId),
      scoringtypeid: Value(scoringtypeid),
      shortCode: Value(shortCode),
      sortOrder: Value(sortOrder),
      title: Value(title),
      weight: Value(weight),
      isDefault: Value(isDefault),
      hexCode: Value(hexCode),
      fontHexCode: Value(fontHexCode),
      isAuditQuestions: Value(isAuditQuestions),
      initialAuditScore: initialAuditScore == null && nullToAbsent
          ? const Value.absent()
          : Value(initialAuditScore),
    );
  }

  factory ScoringFormulaInfoModelData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ScoringFormulaInfoModelData(
      scoringFormulaId: serializer.fromJson<int>(json['scoringFormulaId']),
      scoringFormulaDetailId:
          serializer.fromJson<int>(json['scoringFormulaDetailId']),
      scoringtypeid: serializer.fromJson<int>(json['scoringtypeid']),
      shortCode: serializer.fromJson<String>(json['shortCode']),
      sortOrder: serializer.fromJson<int>(json['sortOrder']),
      title: serializer.fromJson<String>(json['title']),
      weight: serializer.fromJson<int>(json['weight']),
      isDefault: serializer.fromJson<bool>(json['isDefault']),
      hexCode: serializer.fromJson<String>(json['hexCode']),
      fontHexCode: serializer.fromJson<String>(json['fontHexCode']),
      isAuditQuestions: serializer.fromJson<bool>(json['isAuditQuestions']),
      initialAuditScore: serializer.fromJson<int?>(json['initialAuditScore']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'scoringFormulaId': serializer.toJson<int>(scoringFormulaId),
      'scoringFormulaDetailId': serializer.toJson<int>(scoringFormulaDetailId),
      'scoringtypeid': serializer.toJson<int>(scoringtypeid),
      'shortCode': serializer.toJson<String>(shortCode),
      'sortOrder': serializer.toJson<int>(sortOrder),
      'title': serializer.toJson<String>(title),
      'weight': serializer.toJson<int>(weight),
      'isDefault': serializer.toJson<bool>(isDefault),
      'hexCode': serializer.toJson<String>(hexCode),
      'fontHexCode': serializer.toJson<String>(fontHexCode),
      'isAuditQuestions': serializer.toJson<bool>(isAuditQuestions),
      'initialAuditScore': serializer.toJson<int?>(initialAuditScore),
    };
  }

  ScoringFormulaInfoModelData copyWith(
          {int? scoringFormulaId,
          int? scoringFormulaDetailId,
          int? scoringtypeid,
          String? shortCode,
          int? sortOrder,
          String? title,
          int? weight,
          bool? isDefault,
          String? hexCode,
          String? fontHexCode,
          bool? isAuditQuestions,
          int? initialAuditScore}) =>
      ScoringFormulaInfoModelData(
        scoringFormulaId: scoringFormulaId ?? this.scoringFormulaId,
        scoringFormulaDetailId:
            scoringFormulaDetailId ?? this.scoringFormulaDetailId,
        scoringtypeid: scoringtypeid ?? this.scoringtypeid,
        shortCode: shortCode ?? this.shortCode,
        sortOrder: sortOrder ?? this.sortOrder,
        title: title ?? this.title,
        weight: weight ?? this.weight,
        isDefault: isDefault ?? this.isDefault,
        hexCode: hexCode ?? this.hexCode,
        fontHexCode: fontHexCode ?? this.fontHexCode,
        isAuditQuestions: isAuditQuestions ?? this.isAuditQuestions,
        initialAuditScore: initialAuditScore ?? this.initialAuditScore,
      );
  @override
  String toString() {
    return (StringBuffer('ScoringFormulaInfoModelData(')
          ..write('scoringFormulaId: $scoringFormulaId, ')
          ..write('scoringFormulaDetailId: $scoringFormulaDetailId, ')
          ..write('scoringtypeid: $scoringtypeid, ')
          ..write('shortCode: $shortCode, ')
          ..write('sortOrder: $sortOrder, ')
          ..write('title: $title, ')
          ..write('weight: $weight, ')
          ..write('isDefault: $isDefault, ')
          ..write('hexCode: $hexCode, ')
          ..write('fontHexCode: $fontHexCode, ')
          ..write('isAuditQuestions: $isAuditQuestions, ')
          ..write('initialAuditScore: $initialAuditScore')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      scoringFormulaId,
      scoringFormulaDetailId,
      scoringtypeid,
      shortCode,
      sortOrder,
      title,
      weight,
      isDefault,
      hexCode,
      fontHexCode,
      isAuditQuestions,
      initialAuditScore);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ScoringFormulaInfoModelData &&
          other.scoringFormulaId == this.scoringFormulaId &&
          other.scoringFormulaDetailId == this.scoringFormulaDetailId &&
          other.scoringtypeid == this.scoringtypeid &&
          other.shortCode == this.shortCode &&
          other.sortOrder == this.sortOrder &&
          other.title == this.title &&
          other.weight == this.weight &&
          other.isDefault == this.isDefault &&
          other.hexCode == this.hexCode &&
          other.fontHexCode == this.fontHexCode &&
          other.isAuditQuestions == this.isAuditQuestions &&
          other.initialAuditScore == this.initialAuditScore);
}

class ScoringFormulaInfoModelCompanion
    extends UpdateCompanion<ScoringFormulaInfoModelData> {
  final Value<int> scoringFormulaId;
  final Value<int> scoringFormulaDetailId;
  final Value<int> scoringtypeid;
  final Value<String> shortCode;
  final Value<int> sortOrder;
  final Value<String> title;
  final Value<int> weight;
  final Value<bool> isDefault;
  final Value<String> hexCode;
  final Value<String> fontHexCode;
  final Value<bool> isAuditQuestions;
  final Value<int?> initialAuditScore;
  const ScoringFormulaInfoModelCompanion({
    this.scoringFormulaId = const Value.absent(),
    this.scoringFormulaDetailId = const Value.absent(),
    this.scoringtypeid = const Value.absent(),
    this.shortCode = const Value.absent(),
    this.sortOrder = const Value.absent(),
    this.title = const Value.absent(),
    this.weight = const Value.absent(),
    this.isDefault = const Value.absent(),
    this.hexCode = const Value.absent(),
    this.fontHexCode = const Value.absent(),
    this.isAuditQuestions = const Value.absent(),
    this.initialAuditScore = const Value.absent(),
  });
  ScoringFormulaInfoModelCompanion.insert({
    required int scoringFormulaId,
    required int scoringFormulaDetailId,
    this.scoringtypeid = const Value.absent(),
    required String shortCode,
    required int sortOrder,
    required String title,
    required int weight,
    required bool isDefault,
    required String hexCode,
    required String fontHexCode,
    required bool isAuditQuestions,
    this.initialAuditScore = const Value.absent(),
  })  : scoringFormulaId = Value(scoringFormulaId),
        scoringFormulaDetailId = Value(scoringFormulaDetailId),
        shortCode = Value(shortCode),
        sortOrder = Value(sortOrder),
        title = Value(title),
        weight = Value(weight),
        isDefault = Value(isDefault),
        hexCode = Value(hexCode),
        fontHexCode = Value(fontHexCode),
        isAuditQuestions = Value(isAuditQuestions);
  static Insertable<ScoringFormulaInfoModelData> custom({
    Expression<int>? scoringFormulaId,
    Expression<int>? scoringFormulaDetailId,
    Expression<int>? scoringtypeid,
    Expression<String>? shortCode,
    Expression<int>? sortOrder,
    Expression<String>? title,
    Expression<int>? weight,
    Expression<bool>? isDefault,
    Expression<String>? hexCode,
    Expression<String>? fontHexCode,
    Expression<bool>? isAuditQuestions,
    Expression<int?>? initialAuditScore,
  }) {
    return RawValuesInsertable({
      if (scoringFormulaId != null) 'scoring_formula_id': scoringFormulaId,
      if (scoringFormulaDetailId != null)
        'scoring_formula_detail_id': scoringFormulaDetailId,
      if (scoringtypeid != null) 'scoringtypeid': scoringtypeid,
      if (shortCode != null) 'short_code': shortCode,
      if (sortOrder != null) 'sort_order': sortOrder,
      if (title != null) 'title': title,
      if (weight != null) 'weight': weight,
      if (isDefault != null) 'is_default': isDefault,
      if (hexCode != null) 'hex_code': hexCode,
      if (fontHexCode != null) 'font_hex_code': fontHexCode,
      if (isAuditQuestions != null) 'is_audit_questions': isAuditQuestions,
      if (initialAuditScore != null) 'initial_audit_score': initialAuditScore,
    });
  }

  ScoringFormulaInfoModelCompanion copyWith(
      {Value<int>? scoringFormulaId,
      Value<int>? scoringFormulaDetailId,
      Value<int>? scoringtypeid,
      Value<String>? shortCode,
      Value<int>? sortOrder,
      Value<String>? title,
      Value<int>? weight,
      Value<bool>? isDefault,
      Value<String>? hexCode,
      Value<String>? fontHexCode,
      Value<bool>? isAuditQuestions,
      Value<int?>? initialAuditScore}) {
    return ScoringFormulaInfoModelCompanion(
      scoringFormulaId: scoringFormulaId ?? this.scoringFormulaId,
      scoringFormulaDetailId:
          scoringFormulaDetailId ?? this.scoringFormulaDetailId,
      scoringtypeid: scoringtypeid ?? this.scoringtypeid,
      shortCode: shortCode ?? this.shortCode,
      sortOrder: sortOrder ?? this.sortOrder,
      title: title ?? this.title,
      weight: weight ?? this.weight,
      isDefault: isDefault ?? this.isDefault,
      hexCode: hexCode ?? this.hexCode,
      fontHexCode: fontHexCode ?? this.fontHexCode,
      isAuditQuestions: isAuditQuestions ?? this.isAuditQuestions,
      initialAuditScore: initialAuditScore ?? this.initialAuditScore,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (scoringFormulaId.present) {
      map['scoring_formula_id'] = Variable<int>(scoringFormulaId.value);
    }
    if (scoringFormulaDetailId.present) {
      map['scoring_formula_detail_id'] =
          Variable<int>(scoringFormulaDetailId.value);
    }
    if (scoringtypeid.present) {
      map['scoringtypeid'] = Variable<int>(scoringtypeid.value);
    }
    if (shortCode.present) {
      map['short_code'] = Variable<String>(shortCode.value);
    }
    if (sortOrder.present) {
      map['sort_order'] = Variable<int>(sortOrder.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (weight.present) {
      map['weight'] = Variable<int>(weight.value);
    }
    if (isDefault.present) {
      map['is_default'] = Variable<bool>(isDefault.value);
    }
    if (hexCode.present) {
      map['hex_code'] = Variable<String>(hexCode.value);
    }
    if (fontHexCode.present) {
      map['font_hex_code'] = Variable<String>(fontHexCode.value);
    }
    if (isAuditQuestions.present) {
      map['is_audit_questions'] = Variable<bool>(isAuditQuestions.value);
    }
    if (initialAuditScore.present) {
      map['initial_audit_score'] = Variable<int?>(initialAuditScore.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ScoringFormulaInfoModelCompanion(')
          ..write('scoringFormulaId: $scoringFormulaId, ')
          ..write('scoringFormulaDetailId: $scoringFormulaDetailId, ')
          ..write('scoringtypeid: $scoringtypeid, ')
          ..write('shortCode: $shortCode, ')
          ..write('sortOrder: $sortOrder, ')
          ..write('title: $title, ')
          ..write('weight: $weight, ')
          ..write('isDefault: $isDefault, ')
          ..write('hexCode: $hexCode, ')
          ..write('fontHexCode: $fontHexCode, ')
          ..write('isAuditQuestions: $isAuditQuestions, ')
          ..write('initialAuditScore: $initialAuditScore')
          ..write(')'))
        .toString();
  }
}

class $ScoringFormulaInfoModelTable extends ScoringFormulaInfoModel
    with TableInfo<$ScoringFormulaInfoModelTable, ScoringFormulaInfoModelData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $ScoringFormulaInfoModelTable(this._db, [this._alias]);
  final VerificationMeta _scoringFormulaIdMeta =
      const VerificationMeta('scoringFormulaId');
  late final GeneratedColumn<int?> scoringFormulaId = GeneratedColumn<int?>(
      'scoring_formula_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _scoringFormulaDetailIdMeta =
      const VerificationMeta('scoringFormulaDetailId');
  late final GeneratedColumn<int?> scoringFormulaDetailId =
      GeneratedColumn<int?>('scoring_formula_detail_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _scoringtypeidMeta =
      const VerificationMeta('scoringtypeid');
  late final GeneratedColumn<int?> scoringtypeid = GeneratedColumn<int?>(
      'scoringtypeid', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _shortCodeMeta = const VerificationMeta('shortCode');
  late final GeneratedColumn<String?> shortCode = GeneratedColumn<String?>(
      'short_code', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _sortOrderMeta = const VerificationMeta('sortOrder');
  late final GeneratedColumn<int?> sortOrder = GeneratedColumn<int?>(
      'sort_order', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _titleMeta = const VerificationMeta('title');
  late final GeneratedColumn<String?> title = GeneratedColumn<String?>(
      'title', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _weightMeta = const VerificationMeta('weight');
  late final GeneratedColumn<int?> weight = GeneratedColumn<int?>(
      'weight', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _isDefaultMeta = const VerificationMeta('isDefault');
  late final GeneratedColumn<bool?> isDefault = GeneratedColumn<bool?>(
      'is_default', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_default IN (0, 1))');
  final VerificationMeta _hexCodeMeta = const VerificationMeta('hexCode');
  late final GeneratedColumn<String?> hexCode = GeneratedColumn<String?>(
      'hex_code', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _fontHexCodeMeta =
      const VerificationMeta('fontHexCode');
  late final GeneratedColumn<String?> fontHexCode = GeneratedColumn<String?>(
      'font_hex_code', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _isAuditQuestionsMeta =
      const VerificationMeta('isAuditQuestions');
  late final GeneratedColumn<bool?> isAuditQuestions = GeneratedColumn<bool?>(
      'is_audit_questions', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_audit_questions IN (0, 1))');
  final VerificationMeta _initialAuditScoreMeta =
      const VerificationMeta('initialAuditScore');
  late final GeneratedColumn<int?> initialAuditScore = GeneratedColumn<int?>(
      'initial_audit_score', aliasedName, true,
      typeName: 'INTEGER', requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        scoringFormulaId,
        scoringFormulaDetailId,
        scoringtypeid,
        shortCode,
        sortOrder,
        title,
        weight,
        isDefault,
        hexCode,
        fontHexCode,
        isAuditQuestions,
        initialAuditScore
      ];
  @override
  String get aliasedName => _alias ?? 'scoring_formula_info_model';
  @override
  String get actualTableName => 'scoring_formula_info_model';
  @override
  VerificationContext validateIntegrity(
      Insertable<ScoringFormulaInfoModelData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('scoring_formula_id')) {
      context.handle(
          _scoringFormulaIdMeta,
          scoringFormulaId.isAcceptableOrUnknown(
              data['scoring_formula_id']!, _scoringFormulaIdMeta));
    } else if (isInserting) {
      context.missing(_scoringFormulaIdMeta);
    }
    if (data.containsKey('scoring_formula_detail_id')) {
      context.handle(
          _scoringFormulaDetailIdMeta,
          scoringFormulaDetailId.isAcceptableOrUnknown(
              data['scoring_formula_detail_id']!, _scoringFormulaDetailIdMeta));
    } else if (isInserting) {
      context.missing(_scoringFormulaDetailIdMeta);
    }
    if (data.containsKey('scoringtypeid')) {
      context.handle(
          _scoringtypeidMeta,
          scoringtypeid.isAcceptableOrUnknown(
              data['scoringtypeid']!, _scoringtypeidMeta));
    }
    if (data.containsKey('short_code')) {
      context.handle(_shortCodeMeta,
          shortCode.isAcceptableOrUnknown(data['short_code']!, _shortCodeMeta));
    } else if (isInserting) {
      context.missing(_shortCodeMeta);
    }
    if (data.containsKey('sort_order')) {
      context.handle(_sortOrderMeta,
          sortOrder.isAcceptableOrUnknown(data['sort_order']!, _sortOrderMeta));
    } else if (isInserting) {
      context.missing(_sortOrderMeta);
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('weight')) {
      context.handle(_weightMeta,
          weight.isAcceptableOrUnknown(data['weight']!, _weightMeta));
    } else if (isInserting) {
      context.missing(_weightMeta);
    }
    if (data.containsKey('is_default')) {
      context.handle(_isDefaultMeta,
          isDefault.isAcceptableOrUnknown(data['is_default']!, _isDefaultMeta));
    } else if (isInserting) {
      context.missing(_isDefaultMeta);
    }
    if (data.containsKey('hex_code')) {
      context.handle(_hexCodeMeta,
          hexCode.isAcceptableOrUnknown(data['hex_code']!, _hexCodeMeta));
    } else if (isInserting) {
      context.missing(_hexCodeMeta);
    }
    if (data.containsKey('font_hex_code')) {
      context.handle(
          _fontHexCodeMeta,
          fontHexCode.isAcceptableOrUnknown(
              data['font_hex_code']!, _fontHexCodeMeta));
    } else if (isInserting) {
      context.missing(_fontHexCodeMeta);
    }
    if (data.containsKey('is_audit_questions')) {
      context.handle(
          _isAuditQuestionsMeta,
          isAuditQuestions.isAcceptableOrUnknown(
              data['is_audit_questions']!, _isAuditQuestionsMeta));
    } else if (isInserting) {
      context.missing(_isAuditQuestionsMeta);
    }
    if (data.containsKey('initial_audit_score')) {
      context.handle(
          _initialAuditScoreMeta,
          initialAuditScore.isAcceptableOrUnknown(
              data['initial_audit_score']!, _initialAuditScoreMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {scoringtypeid};
  @override
  ScoringFormulaInfoModelData map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    return ScoringFormulaInfoModelData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ScoringFormulaInfoModelTable createAlias(String alias) {
    return $ScoringFormulaInfoModelTable(_db, alias);
  }
}

class ScoringType extends DataClass implements Insertable<ScoringType> {
  final int scoringTypeId;
  final String scoringTypeName;
  final int applicationLanguageId;
  ScoringType(
      {required this.scoringTypeId,
      required this.scoringTypeName,
      required this.applicationLanguageId});
  factory ScoringType.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return ScoringType(
      scoringTypeId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}scoring_type_id'])!,
      scoringTypeName: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}scoring_type_name'])!,
      applicationLanguageId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}application_language_id'])!,
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['scoring_type_id'] = Variable<int>(scoringTypeId);
    map['scoring_type_name'] = Variable<String>(scoringTypeName);
    map['application_language_id'] = Variable<int>(applicationLanguageId);
    return map;
  }

  ScoringTypesCompanion toCompanion(bool nullToAbsent) {
    return ScoringTypesCompanion(
      scoringTypeId: Value(scoringTypeId),
      scoringTypeName: Value(scoringTypeName),
      applicationLanguageId: Value(applicationLanguageId),
    );
  }

  factory ScoringType.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ScoringType(
      scoringTypeId: serializer.fromJson<int>(json['scoringTypeId']),
      scoringTypeName: serializer.fromJson<String>(json['scoringTypeName']),
      applicationLanguageId:
          serializer.fromJson<int>(json['applicationLanguageId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'scoringTypeId': serializer.toJson<int>(scoringTypeId),
      'scoringTypeName': serializer.toJson<String>(scoringTypeName),
      'applicationLanguageId': serializer.toJson<int>(applicationLanguageId),
    };
  }

  ScoringType copyWith(
          {int? scoringTypeId,
          String? scoringTypeName,
          int? applicationLanguageId}) =>
      ScoringType(
        scoringTypeId: scoringTypeId ?? this.scoringTypeId,
        scoringTypeName: scoringTypeName ?? this.scoringTypeName,
        applicationLanguageId:
            applicationLanguageId ?? this.applicationLanguageId,
      );
  @override
  String toString() {
    return (StringBuffer('ScoringType(')
          ..write('scoringTypeId: $scoringTypeId, ')
          ..write('scoringTypeName: $scoringTypeName, ')
          ..write('applicationLanguageId: $applicationLanguageId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(scoringTypeId, scoringTypeName, applicationLanguageId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ScoringType &&
          other.scoringTypeId == this.scoringTypeId &&
          other.scoringTypeName == this.scoringTypeName &&
          other.applicationLanguageId == this.applicationLanguageId);
}

class ScoringTypesCompanion extends UpdateCompanion<ScoringType> {
  final Value<int> scoringTypeId;
  final Value<String> scoringTypeName;
  final Value<int> applicationLanguageId;
  const ScoringTypesCompanion({
    this.scoringTypeId = const Value.absent(),
    this.scoringTypeName = const Value.absent(),
    this.applicationLanguageId = const Value.absent(),
  });
  ScoringTypesCompanion.insert({
    this.scoringTypeId = const Value.absent(),
    required String scoringTypeName,
    required int applicationLanguageId,
  })  : scoringTypeName = Value(scoringTypeName),
        applicationLanguageId = Value(applicationLanguageId);
  static Insertable<ScoringType> custom({
    Expression<int>? scoringTypeId,
    Expression<String>? scoringTypeName,
    Expression<int>? applicationLanguageId,
  }) {
    return RawValuesInsertable({
      if (scoringTypeId != null) 'scoring_type_id': scoringTypeId,
      if (scoringTypeName != null) 'scoring_type_name': scoringTypeName,
      if (applicationLanguageId != null)
        'application_language_id': applicationLanguageId,
    });
  }

  ScoringTypesCompanion copyWith(
      {Value<int>? scoringTypeId,
      Value<String>? scoringTypeName,
      Value<int>? applicationLanguageId}) {
    return ScoringTypesCompanion(
      scoringTypeId: scoringTypeId ?? this.scoringTypeId,
      scoringTypeName: scoringTypeName ?? this.scoringTypeName,
      applicationLanguageId:
          applicationLanguageId ?? this.applicationLanguageId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (scoringTypeId.present) {
      map['scoring_type_id'] = Variable<int>(scoringTypeId.value);
    }
    if (scoringTypeName.present) {
      map['scoring_type_name'] = Variable<String>(scoringTypeName.value);
    }
    if (applicationLanguageId.present) {
      map['application_language_id'] =
          Variable<int>(applicationLanguageId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ScoringTypesCompanion(')
          ..write('scoringTypeId: $scoringTypeId, ')
          ..write('scoringTypeName: $scoringTypeName, ')
          ..write('applicationLanguageId: $applicationLanguageId')
          ..write(')'))
        .toString();
  }
}

class $ScoringTypesTable extends ScoringTypes
    with TableInfo<$ScoringTypesTable, ScoringType> {
  final GeneratedDatabase _db;
  final String? _alias;
  $ScoringTypesTable(this._db, [this._alias]);
  final VerificationMeta _scoringTypeIdMeta =
      const VerificationMeta('scoringTypeId');
  late final GeneratedColumn<int?> scoringTypeId = GeneratedColumn<int?>(
      'scoring_type_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _scoringTypeNameMeta =
      const VerificationMeta('scoringTypeName');
  late final GeneratedColumn<String?> scoringTypeName =
      GeneratedColumn<String?>('scoring_type_name', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _applicationLanguageIdMeta =
      const VerificationMeta('applicationLanguageId');
  late final GeneratedColumn<int?> applicationLanguageId =
      GeneratedColumn<int?>('application_language_id', aliasedName, false,
          typeName: 'INTEGER', requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [scoringTypeId, scoringTypeName, applicationLanguageId];
  @override
  String get aliasedName => _alias ?? 'scoring_types';
  @override
  String get actualTableName => 'scoring_types';
  @override
  VerificationContext validateIntegrity(Insertable<ScoringType> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('scoring_type_id')) {
      context.handle(
          _scoringTypeIdMeta,
          scoringTypeId.isAcceptableOrUnknown(
              data['scoring_type_id']!, _scoringTypeIdMeta));
    }
    if (data.containsKey('scoring_type_name')) {
      context.handle(
          _scoringTypeNameMeta,
          scoringTypeName.isAcceptableOrUnknown(
              data['scoring_type_name']!, _scoringTypeNameMeta));
    } else if (isInserting) {
      context.missing(_scoringTypeNameMeta);
    }
    if (data.containsKey('application_language_id')) {
      context.handle(
          _applicationLanguageIdMeta,
          applicationLanguageId.isAcceptableOrUnknown(
              data['application_language_id']!, _applicationLanguageIdMeta));
    } else if (isInserting) {
      context.missing(_applicationLanguageIdMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {scoringTypeId};
  @override
  ScoringType map(Map<String, dynamic> data, {String? tablePrefix}) {
    return ScoringType.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ScoringTypesTable createAlias(String alias) {
    return $ScoringTypesTable(_db, alias);
  }
}

class AuditEntityData extends DataClass implements Insertable<AuditEntityData> {
  final int auditEntityId;
  final int auditId;
  final String auditEntityName;
  final int auditEntityTypeId;
  final int auditParentEntityId;
  final int sequenceNo;
  final DateTime? entityEndDate;
  final bool isLeafNode;
  final String barcodeNFC;
  final int entityLevel;
  final bool? entityException;
  final String? scheduleOccurrenceIds;
  AuditEntityData(
      {required this.auditEntityId,
      required this.auditId,
      required this.auditEntityName,
      required this.auditEntityTypeId,
      required this.auditParentEntityId,
      required this.sequenceNo,
      this.entityEndDate,
      required this.isLeafNode,
      required this.barcodeNFC,
      required this.entityLevel,
      this.entityException,
      this.scheduleOccurrenceIds});
  factory AuditEntityData.fromData(Map<String, dynamic> data,
      {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return AuditEntityData(
      auditEntityId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_entity_id'])!,
      auditId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}audit_id'])!,
      auditEntityName: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_entity_name'])!,
      auditEntityTypeId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_entity_type_id'])!,
      auditParentEntityId: const IntType().mapFromDatabaseResponse(
          data['${effectivePrefix}audit_parent_entity_id'])!,
      sequenceNo: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}sequence_no'])!,
      entityEndDate: const DateTimeType()
          .mapFromDatabaseResponse(data['${effectivePrefix}entity_end_date']),
      isLeafNode: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}is_leaf_node'])!,
      barcodeNFC: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}barcode_n_f_c'])!,
      entityLevel: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}entity_level'])!,
      entityException: const BoolType()
          .mapFromDatabaseResponse(data['${effectivePrefix}entity_exception']),
      scheduleOccurrenceIds: const StringType().mapFromDatabaseResponse(
          data['${effectivePrefix}schedule_occurrence_ids']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['audit_entity_id'] = Variable<int>(auditEntityId);
    map['audit_id'] = Variable<int>(auditId);
    map['audit_entity_name'] = Variable<String>(auditEntityName);
    map['audit_entity_type_id'] = Variable<int>(auditEntityTypeId);
    map['audit_parent_entity_id'] = Variable<int>(auditParentEntityId);
    map['sequence_no'] = Variable<int>(sequenceNo);
    if (!nullToAbsent || entityEndDate != null) {
      map['entity_end_date'] = Variable<DateTime?>(entityEndDate);
    }
    map['is_leaf_node'] = Variable<bool>(isLeafNode);
    map['barcode_n_f_c'] = Variable<String>(barcodeNFC);
    map['entity_level'] = Variable<int>(entityLevel);
    if (!nullToAbsent || entityException != null) {
      map['entity_exception'] = Variable<bool?>(entityException);
    }
    if (!nullToAbsent || scheduleOccurrenceIds != null) {
      map['schedule_occurrence_ids'] = Variable<String?>(scheduleOccurrenceIds);
    }
    return map;
  }

  AuditEntityCompanion toCompanion(bool nullToAbsent) {
    return AuditEntityCompanion(
      auditEntityId: Value(auditEntityId),
      auditId: Value(auditId),
      auditEntityName: Value(auditEntityName),
      auditEntityTypeId: Value(auditEntityTypeId),
      auditParentEntityId: Value(auditParentEntityId),
      sequenceNo: Value(sequenceNo),
      entityEndDate: entityEndDate == null && nullToAbsent
          ? const Value.absent()
          : Value(entityEndDate),
      isLeafNode: Value(isLeafNode),
      barcodeNFC: Value(barcodeNFC),
      entityLevel: Value(entityLevel),
      entityException: entityException == null && nullToAbsent
          ? const Value.absent()
          : Value(entityException),
      scheduleOccurrenceIds: scheduleOccurrenceIds == null && nullToAbsent
          ? const Value.absent()
          : Value(scheduleOccurrenceIds),
    );
  }

  factory AuditEntityData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return AuditEntityData(
      auditEntityId: serializer.fromJson<int>(json['auditEntityId']),
      auditId: serializer.fromJson<int>(json['auditId']),
      auditEntityName: serializer.fromJson<String>(json['auditEntityName']),
      auditEntityTypeId: serializer.fromJson<int>(json['auditEntityTypeId']),
      auditParentEntityId:
          serializer.fromJson<int>(json['auditParentEntityId']),
      sequenceNo: serializer.fromJson<int>(json['sequenceNo']),
      entityEndDate: serializer.fromJson<DateTime?>(json['entityEndDate']),
      isLeafNode: serializer.fromJson<bool>(json['isLeafNode']),
      barcodeNFC: serializer.fromJson<String>(json['barcodeNFC']),
      entityLevel: serializer.fromJson<int>(json['entityLevel']),
      entityException: serializer.fromJson<bool?>(json['entityException']),
      scheduleOccurrenceIds:
          serializer.fromJson<String?>(json['scheduleOccurrenceIds']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'auditEntityId': serializer.toJson<int>(auditEntityId),
      'auditId': serializer.toJson<int>(auditId),
      'auditEntityName': serializer.toJson<String>(auditEntityName),
      'auditEntityTypeId': serializer.toJson<int>(auditEntityTypeId),
      'auditParentEntityId': serializer.toJson<int>(auditParentEntityId),
      'sequenceNo': serializer.toJson<int>(sequenceNo),
      'entityEndDate': serializer.toJson<DateTime?>(entityEndDate),
      'isLeafNode': serializer.toJson<bool>(isLeafNode),
      'barcodeNFC': serializer.toJson<String>(barcodeNFC),
      'entityLevel': serializer.toJson<int>(entityLevel),
      'entityException': serializer.toJson<bool?>(entityException),
      'scheduleOccurrenceIds':
          serializer.toJson<String?>(scheduleOccurrenceIds),
    };
  }

  AuditEntityData copyWith(
          {int? auditEntityId,
          int? auditId,
          String? auditEntityName,
          int? auditEntityTypeId,
          int? auditParentEntityId,
          int? sequenceNo,
          DateTime? entityEndDate,
          bool? isLeafNode,
          String? barcodeNFC,
          int? entityLevel,
          bool? entityException,
          String? scheduleOccurrenceIds}) =>
      AuditEntityData(
        auditEntityId: auditEntityId ?? this.auditEntityId,
        auditId: auditId ?? this.auditId,
        auditEntityName: auditEntityName ?? this.auditEntityName,
        auditEntityTypeId: auditEntityTypeId ?? this.auditEntityTypeId,
        auditParentEntityId: auditParentEntityId ?? this.auditParentEntityId,
        sequenceNo: sequenceNo ?? this.sequenceNo,
        entityEndDate: entityEndDate ?? this.entityEndDate,
        isLeafNode: isLeafNode ?? this.isLeafNode,
        barcodeNFC: barcodeNFC ?? this.barcodeNFC,
        entityLevel: entityLevel ?? this.entityLevel,
        entityException: entityException ?? this.entityException,
        scheduleOccurrenceIds:
            scheduleOccurrenceIds ?? this.scheduleOccurrenceIds,
      );
  @override
  String toString() {
    return (StringBuffer('AuditEntityData(')
          ..write('auditEntityId: $auditEntityId, ')
          ..write('auditId: $auditId, ')
          ..write('auditEntityName: $auditEntityName, ')
          ..write('auditEntityTypeId: $auditEntityTypeId, ')
          ..write('auditParentEntityId: $auditParentEntityId, ')
          ..write('sequenceNo: $sequenceNo, ')
          ..write('entityEndDate: $entityEndDate, ')
          ..write('isLeafNode: $isLeafNode, ')
          ..write('barcodeNFC: $barcodeNFC, ')
          ..write('entityLevel: $entityLevel, ')
          ..write('entityException: $entityException, ')
          ..write('scheduleOccurrenceIds: $scheduleOccurrenceIds')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      auditEntityId,
      auditId,
      auditEntityName,
      auditEntityTypeId,
      auditParentEntityId,
      sequenceNo,
      entityEndDate,
      isLeafNode,
      barcodeNFC,
      entityLevel,
      entityException,
      scheduleOccurrenceIds);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is AuditEntityData &&
          other.auditEntityId == this.auditEntityId &&
          other.auditId == this.auditId &&
          other.auditEntityName == this.auditEntityName &&
          other.auditEntityTypeId == this.auditEntityTypeId &&
          other.auditParentEntityId == this.auditParentEntityId &&
          other.sequenceNo == this.sequenceNo &&
          other.entityEndDate == this.entityEndDate &&
          other.isLeafNode == this.isLeafNode &&
          other.barcodeNFC == this.barcodeNFC &&
          other.entityLevel == this.entityLevel &&
          other.entityException == this.entityException &&
          other.scheduleOccurrenceIds == this.scheduleOccurrenceIds);
}

class AuditEntityCompanion extends UpdateCompanion<AuditEntityData> {
  final Value<int> auditEntityId;
  final Value<int> auditId;
  final Value<String> auditEntityName;
  final Value<int> auditEntityTypeId;
  final Value<int> auditParentEntityId;
  final Value<int> sequenceNo;
  final Value<DateTime?> entityEndDate;
  final Value<bool> isLeafNode;
  final Value<String> barcodeNFC;
  final Value<int> entityLevel;
  final Value<bool?> entityException;
  final Value<String?> scheduleOccurrenceIds;
  const AuditEntityCompanion({
    this.auditEntityId = const Value.absent(),
    this.auditId = const Value.absent(),
    this.auditEntityName = const Value.absent(),
    this.auditEntityTypeId = const Value.absent(),
    this.auditParentEntityId = const Value.absent(),
    this.sequenceNo = const Value.absent(),
    this.entityEndDate = const Value.absent(),
    this.isLeafNode = const Value.absent(),
    this.barcodeNFC = const Value.absent(),
    this.entityLevel = const Value.absent(),
    this.entityException = const Value.absent(),
    this.scheduleOccurrenceIds = const Value.absent(),
  });
  AuditEntityCompanion.insert({
    this.auditEntityId = const Value.absent(),
    required int auditId,
    required String auditEntityName,
    required int auditEntityTypeId,
    required int auditParentEntityId,
    required int sequenceNo,
    this.entityEndDate = const Value.absent(),
    required bool isLeafNode,
    required String barcodeNFC,
    required int entityLevel,
    this.entityException = const Value.absent(),
    this.scheduleOccurrenceIds = const Value.absent(),
  })  : auditId = Value(auditId),
        auditEntityName = Value(auditEntityName),
        auditEntityTypeId = Value(auditEntityTypeId),
        auditParentEntityId = Value(auditParentEntityId),
        sequenceNo = Value(sequenceNo),
        isLeafNode = Value(isLeafNode),
        barcodeNFC = Value(barcodeNFC),
        entityLevel = Value(entityLevel);
  static Insertable<AuditEntityData> custom({
    Expression<int>? auditEntityId,
    Expression<int>? auditId,
    Expression<String>? auditEntityName,
    Expression<int>? auditEntityTypeId,
    Expression<int>? auditParentEntityId,
    Expression<int>? sequenceNo,
    Expression<DateTime?>? entityEndDate,
    Expression<bool>? isLeafNode,
    Expression<String>? barcodeNFC,
    Expression<int>? entityLevel,
    Expression<bool?>? entityException,
    Expression<String?>? scheduleOccurrenceIds,
  }) {
    return RawValuesInsertable({
      if (auditEntityId != null) 'audit_entity_id': auditEntityId,
      if (auditId != null) 'audit_id': auditId,
      if (auditEntityName != null) 'audit_entity_name': auditEntityName,
      if (auditEntityTypeId != null) 'audit_entity_type_id': auditEntityTypeId,
      if (auditParentEntityId != null)
        'audit_parent_entity_id': auditParentEntityId,
      if (sequenceNo != null) 'sequence_no': sequenceNo,
      if (entityEndDate != null) 'entity_end_date': entityEndDate,
      if (isLeafNode != null) 'is_leaf_node': isLeafNode,
      if (barcodeNFC != null) 'barcode_n_f_c': barcodeNFC,
      if (entityLevel != null) 'entity_level': entityLevel,
      if (entityException != null) 'entity_exception': entityException,
      if (scheduleOccurrenceIds != null)
        'schedule_occurrence_ids': scheduleOccurrenceIds,
    });
  }

  AuditEntityCompanion copyWith(
      {Value<int>? auditEntityId,
      Value<int>? auditId,
      Value<String>? auditEntityName,
      Value<int>? auditEntityTypeId,
      Value<int>? auditParentEntityId,
      Value<int>? sequenceNo,
      Value<DateTime?>? entityEndDate,
      Value<bool>? isLeafNode,
      Value<String>? barcodeNFC,
      Value<int>? entityLevel,
      Value<bool?>? entityException,
      Value<String?>? scheduleOccurrenceIds}) {
    return AuditEntityCompanion(
      auditEntityId: auditEntityId ?? this.auditEntityId,
      auditId: auditId ?? this.auditId,
      auditEntityName: auditEntityName ?? this.auditEntityName,
      auditEntityTypeId: auditEntityTypeId ?? this.auditEntityTypeId,
      auditParentEntityId: auditParentEntityId ?? this.auditParentEntityId,
      sequenceNo: sequenceNo ?? this.sequenceNo,
      entityEndDate: entityEndDate ?? this.entityEndDate,
      isLeafNode: isLeafNode ?? this.isLeafNode,
      barcodeNFC: barcodeNFC ?? this.barcodeNFC,
      entityLevel: entityLevel ?? this.entityLevel,
      entityException: entityException ?? this.entityException,
      scheduleOccurrenceIds:
          scheduleOccurrenceIds ?? this.scheduleOccurrenceIds,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (auditEntityId.present) {
      map['audit_entity_id'] = Variable<int>(auditEntityId.value);
    }
    if (auditId.present) {
      map['audit_id'] = Variable<int>(auditId.value);
    }
    if (auditEntityName.present) {
      map['audit_entity_name'] = Variable<String>(auditEntityName.value);
    }
    if (auditEntityTypeId.present) {
      map['audit_entity_type_id'] = Variable<int>(auditEntityTypeId.value);
    }
    if (auditParentEntityId.present) {
      map['audit_parent_entity_id'] = Variable<int>(auditParentEntityId.value);
    }
    if (sequenceNo.present) {
      map['sequence_no'] = Variable<int>(sequenceNo.value);
    }
    if (entityEndDate.present) {
      map['entity_end_date'] = Variable<DateTime?>(entityEndDate.value);
    }
    if (isLeafNode.present) {
      map['is_leaf_node'] = Variable<bool>(isLeafNode.value);
    }
    if (barcodeNFC.present) {
      map['barcode_n_f_c'] = Variable<String>(barcodeNFC.value);
    }
    if (entityLevel.present) {
      map['entity_level'] = Variable<int>(entityLevel.value);
    }
    if (entityException.present) {
      map['entity_exception'] = Variable<bool?>(entityException.value);
    }
    if (scheduleOccurrenceIds.present) {
      map['schedule_occurrence_ids'] =
          Variable<String?>(scheduleOccurrenceIds.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('AuditEntityCompanion(')
          ..write('auditEntityId: $auditEntityId, ')
          ..write('auditId: $auditId, ')
          ..write('auditEntityName: $auditEntityName, ')
          ..write('auditEntityTypeId: $auditEntityTypeId, ')
          ..write('auditParentEntityId: $auditParentEntityId, ')
          ..write('sequenceNo: $sequenceNo, ')
          ..write('entityEndDate: $entityEndDate, ')
          ..write('isLeafNode: $isLeafNode, ')
          ..write('barcodeNFC: $barcodeNFC, ')
          ..write('entityLevel: $entityLevel, ')
          ..write('entityException: $entityException, ')
          ..write('scheduleOccurrenceIds: $scheduleOccurrenceIds')
          ..write(')'))
        .toString();
  }
}

class $AuditEntityTable extends AuditEntity
    with TableInfo<$AuditEntityTable, AuditEntityData> {
  final GeneratedDatabase _db;
  final String? _alias;
  $AuditEntityTable(this._db, [this._alias]);
  final VerificationMeta _auditEntityIdMeta =
      const VerificationMeta('auditEntityId');
  late final GeneratedColumn<int?> auditEntityId = GeneratedColumn<int?>(
      'audit_entity_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _auditIdMeta = const VerificationMeta('auditId');
  late final GeneratedColumn<int?> auditId = GeneratedColumn<int?>(
      'audit_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditEntityNameMeta =
      const VerificationMeta('auditEntityName');
  late final GeneratedColumn<String?> auditEntityName =
      GeneratedColumn<String?>('audit_entity_name', aliasedName, false,
          typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _auditEntityTypeIdMeta =
      const VerificationMeta('auditEntityTypeId');
  late final GeneratedColumn<int?> auditEntityTypeId = GeneratedColumn<int?>(
      'audit_entity_type_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _auditParentEntityIdMeta =
      const VerificationMeta('auditParentEntityId');
  late final GeneratedColumn<int?> auditParentEntityId = GeneratedColumn<int?>(
      'audit_parent_entity_id', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _sequenceNoMeta = const VerificationMeta('sequenceNo');
  late final GeneratedColumn<int?> sequenceNo = GeneratedColumn<int?>(
      'sequence_no', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _entityEndDateMeta =
      const VerificationMeta('entityEndDate');
  late final GeneratedColumn<DateTime?> entityEndDate =
      GeneratedColumn<DateTime?>('entity_end_date', aliasedName, true,
          typeName: 'INTEGER', requiredDuringInsert: false);
  final VerificationMeta _isLeafNodeMeta = const VerificationMeta('isLeafNode');
  late final GeneratedColumn<bool?> isLeafNode = GeneratedColumn<bool?>(
      'is_leaf_node', aliasedName, false,
      typeName: 'INTEGER',
      requiredDuringInsert: true,
      defaultConstraints: 'CHECK (is_leaf_node IN (0, 1))');
  final VerificationMeta _barcodeNFCMeta = const VerificationMeta('barcodeNFC');
  late final GeneratedColumn<String?> barcodeNFC = GeneratedColumn<String?>(
      'barcode_n_f_c', aliasedName, false,
      typeName: 'TEXT', requiredDuringInsert: true);
  final VerificationMeta _entityLevelMeta =
      const VerificationMeta('entityLevel');
  late final GeneratedColumn<int?> entityLevel = GeneratedColumn<int?>(
      'entity_level', aliasedName, false,
      typeName: 'INTEGER', requiredDuringInsert: true);
  final VerificationMeta _entityExceptionMeta =
      const VerificationMeta('entityException');
  late final GeneratedColumn<bool?> entityException = GeneratedColumn<bool?>(
      'entity_exception', aliasedName, true,
      typeName: 'INTEGER',
      requiredDuringInsert: false,
      defaultConstraints: 'CHECK (entity_exception IN (0, 1))');
  final VerificationMeta _scheduleOccurrenceIdsMeta =
      const VerificationMeta('scheduleOccurrenceIds');
  late final GeneratedColumn<String?> scheduleOccurrenceIds =
      GeneratedColumn<String?>('schedule_occurrence_ids', aliasedName, true,
          typeName: 'TEXT', requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        auditEntityId,
        auditId,
        auditEntityName,
        auditEntityTypeId,
        auditParentEntityId,
        sequenceNo,
        entityEndDate,
        isLeafNode,
        barcodeNFC,
        entityLevel,
        entityException,
        scheduleOccurrenceIds
      ];
  @override
  String get aliasedName => _alias ?? 'audit_entity';
  @override
  String get actualTableName => 'audit_entity';
  @override
  VerificationContext validateIntegrity(Insertable<AuditEntityData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('audit_entity_id')) {
      context.handle(
          _auditEntityIdMeta,
          auditEntityId.isAcceptableOrUnknown(
              data['audit_entity_id']!, _auditEntityIdMeta));
    }
    if (data.containsKey('audit_id')) {
      context.handle(_auditIdMeta,
          auditId.isAcceptableOrUnknown(data['audit_id']!, _auditIdMeta));
    } else if (isInserting) {
      context.missing(_auditIdMeta);
    }
    if (data.containsKey('audit_entity_name')) {
      context.handle(
          _auditEntityNameMeta,
          auditEntityName.isAcceptableOrUnknown(
              data['audit_entity_name']!, _auditEntityNameMeta));
    } else if (isInserting) {
      context.missing(_auditEntityNameMeta);
    }
    if (data.containsKey('audit_entity_type_id')) {
      context.handle(
          _auditEntityTypeIdMeta,
          auditEntityTypeId.isAcceptableOrUnknown(
              data['audit_entity_type_id']!, _auditEntityTypeIdMeta));
    } else if (isInserting) {
      context.missing(_auditEntityTypeIdMeta);
    }
    if (data.containsKey('audit_parent_entity_id')) {
      context.handle(
          _auditParentEntityIdMeta,
          auditParentEntityId.isAcceptableOrUnknown(
              data['audit_parent_entity_id']!, _auditParentEntityIdMeta));
    } else if (isInserting) {
      context.missing(_auditParentEntityIdMeta);
    }
    if (data.containsKey('sequence_no')) {
      context.handle(
          _sequenceNoMeta,
          sequenceNo.isAcceptableOrUnknown(
              data['sequence_no']!, _sequenceNoMeta));
    } else if (isInserting) {
      context.missing(_sequenceNoMeta);
    }
    if (data.containsKey('entity_end_date')) {
      context.handle(
          _entityEndDateMeta,
          entityEndDate.isAcceptableOrUnknown(
              data['entity_end_date']!, _entityEndDateMeta));
    }
    if (data.containsKey('is_leaf_node')) {
      context.handle(
          _isLeafNodeMeta,
          isLeafNode.isAcceptableOrUnknown(
              data['is_leaf_node']!, _isLeafNodeMeta));
    } else if (isInserting) {
      context.missing(_isLeafNodeMeta);
    }
    if (data.containsKey('barcode_n_f_c')) {
      context.handle(
          _barcodeNFCMeta,
          barcodeNFC.isAcceptableOrUnknown(
              data['barcode_n_f_c']!, _barcodeNFCMeta));
    } else if (isInserting) {
      context.missing(_barcodeNFCMeta);
    }
    if (data.containsKey('entity_level')) {
      context.handle(
          _entityLevelMeta,
          entityLevel.isAcceptableOrUnknown(
              data['entity_level']!, _entityLevelMeta));
    } else if (isInserting) {
      context.missing(_entityLevelMeta);
    }
    if (data.containsKey('entity_exception')) {
      context.handle(
          _entityExceptionMeta,
          entityException.isAcceptableOrUnknown(
              data['entity_exception']!, _entityExceptionMeta));
    }
    if (data.containsKey('schedule_occurrence_ids')) {
      context.handle(
          _scheduleOccurrenceIdsMeta,
          scheduleOccurrenceIds.isAcceptableOrUnknown(
              data['schedule_occurrence_ids']!, _scheduleOccurrenceIdsMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {auditEntityId};
  @override
  AuditEntityData map(Map<String, dynamic> data, {String? tablePrefix}) {
    return AuditEntityData.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $AuditEntityTable createAlias(String alias) {
    return $AuditEntityTable(_db, alias);
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final $AuditDetailsListTable auditDetailsList =
      $AuditDetailsListTable(this);
  late final $AuditGroupsTable auditGroups = $AuditGroupsTable(this);
  late final $AuditEnforceTimeDataTable auditEnforceTimeData =
      $AuditEnforceTimeDataTable(this);
  late final $OccurrenceScheduleDatesTable occurrenceScheduleDates =
      $OccurrenceScheduleDatesTable(this);
  late final $UserPermissionTable userPermission = $UserPermissionTable(this);
  late final $UserDetailsTable userDetails = $UserDetailsTable(this);
  late final $TeamDetailsTable teamDetails = $TeamDetailsTable(this);
  late final $AuditTeamTaskTable auditTeamTask = $AuditTeamTaskTable(this);
  late final $SizeTable size = $SizeTable(this);
  late final $AuditAdditionalFieldEntityTypesTable
      auditAdditionalFieldEntityTypes =
      $AuditAdditionalFieldEntityTypesTable(this);
  late final $AuditAdditionalFieldTypeValuesTable
      auditAdditionalFieldTypeValues =
      $AuditAdditionalFieldTypeValuesTable(this);
  late final $AuditAdditionalFieldsTable auditAdditionalFields =
      $AuditAdditionalFieldsTable(this);
  late final $AuditFailureReasonTable auditFailureReason =
      $AuditFailureReasonTable(this);
  late final $AuditCorrectiveActionsTable auditCorrectiveActions =
      $AuditCorrectiveActionsTable(this);
  late final $AuditEntityTypeQuestionsTable auditEntityTypeQuestions =
      $AuditEntityTypeQuestionsTable(this);
  late final $AuditEntityTypesTable auditEntityTypes =
      $AuditEntityTypesTable(this);
  late final $AuditQuestionTable auditQuestion = $AuditQuestionTable(this);
  late final $AuditScoringTable auditScoring = $AuditScoringTable(this);
  late final $ScoringFormulaInfoModelTable scoringFormulaInfoModel =
      $ScoringFormulaInfoModelTable(this);
  late final $ScoringTypesTable scoringTypes = $ScoringTypesTable(this);
  late final $AuditEntityTable auditEntity = $AuditEntityTable(this);
  Selectable<CountResult> count() {
    return customSelect(
        'SELECT (SELECT COUNT(*) FROM audit_details_list) AS countAuditDetailsList,\n(SELECT COUNT(*) FROM scoring_types) AS countScoringTypes,\n(SELECT COUNT(*) FROM scoring_formula_info_model) AS countScoringFormulaInfoModel,\n(SELECT COUNT(*) FROM audit_scoring) AS countAuditScoring,\n(SELECT COUNT(*) FROM audit_entity) AS countAuditEntityTable,\n(SELECT COUNT(*) FROM audit_question) AS countAuditQuestion,\n(SELECT COUNT(*) FROM audit_entity_types) AS countauditEntityTypes,\n(SELECT COUNT(*) FROM audit_entity_type_questions) AS countauditEntityTypeQuestions,\n(SELECT COUNT(*) FROM audit_corrective_actions) AS countauditCorrectiveActions,\n(SELECT COUNT(*) FROM audit_failure_reason) AS countauditFailureReason,\n(SELECT COUNT(*) FROM audit_additional_fields) AS countauditAdditionalFields,\n(SELECT COUNT(*) FROM audit_additional_field_type_values) AS countauditAdditionalFieldTypeValues,\n(SELECT COUNT(*) FROM audit_additional_field_entity_types) AS countauditAdditionalFieldEntityTypes,\n(SELECT COUNT(*) FROM size) AS countsize,\n(SELECT COUNT(*) FROM audit_team_task) AS countauditTeamTask,\n(SELECT COUNT(*) FROM user_details) AS countteamDetails,\n(SELECT COUNT(*) FROM user_details) AS countuserDetails,\n(SELECT COUNT(*) FROM user_permission) AS countuserPermission,\n(SELECT COUNT(*) FROM occurrence_schedule_dates) AS countoccurrenceScheduleDates,\n(SELECT COUNT(*) FROM audit_enforce_time_data) AS countauditEnforceTimeData,\n(SELECT COUNT(*) FROM audit_groups) AS countauditGroups;',
        variables: [],
        readsFrom: {
          auditDetailsList,
          scoringTypes,
          scoringFormulaInfoModel,
          auditScoring,
          auditEntity,
          auditQuestion,
          auditEntityTypes,
          auditEntityTypeQuestions,
          auditCorrectiveActions,
          auditFailureReason,
          auditAdditionalFields,
          auditAdditionalFieldTypeValues,
          auditAdditionalFieldEntityTypes,
          size,
          auditTeamTask,
          userDetails,
          userPermission,
          occurrenceScheduleDates,
          auditEnforceTimeData,
          auditGroups,
        }).map((QueryRow row) {
      return CountResult(
        countAuditDetailsList: row.read<int>('countAuditDetailsList'),
        countScoringTypes: row.read<int>('countScoringTypes'),
        countScoringFormulaInfoModel:
            row.read<int>('countScoringFormulaInfoModel'),
        countAuditScoring: row.read<int>('countAuditScoring'),
        countAuditEntityTable: row.read<int>('countAuditEntityTable'),
        countAuditQuestion: row.read<int>('countAuditQuestion'),
        countauditEntityTypes: row.read<int>('countauditEntityTypes'),
        countauditEntityTypeQuestions:
            row.read<int>('countauditEntityTypeQuestions'),
        countauditCorrectiveActions:
            row.read<int>('countauditCorrectiveActions'),
        countauditFailureReason: row.read<int>('countauditFailureReason'),
        countauditAdditionalFields: row.read<int>('countauditAdditionalFields'),
        countauditAdditionalFieldTypeValues:
            row.read<int>('countauditAdditionalFieldTypeValues'),
        countauditAdditionalFieldEntityTypes:
            row.read<int>('countauditAdditionalFieldEntityTypes'),
        countsize: row.read<int>('countsize'),
        countauditTeamTask: row.read<int>('countauditTeamTask'),
        countteamDetails: row.read<int>('countteamDetails'),
        countuserDetails: row.read<int>('countuserDetails'),
        countuserPermission: row.read<int>('countuserPermission'),
        countoccurrenceScheduleDates:
            row.read<int>('countoccurrenceScheduleDates'),
        countauditEnforceTimeData: row.read<int>('countauditEnforceTimeData'),
        countauditGroups: row.read<int>('countauditGroups'),
      );
    });
  }

  Selectable<String> gettable() {
    return customSelect(
        'select  DISTINCT tbl_name\nfrom sqlite_master\nwhere type=\'table\'\nand tbl_name not like \'sqlite_%\';',
        variables: [],
        readsFrom: {}).map((QueryRow row) => row.read<String>('tbl_name'));
  }

  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
        auditDetailsList,
        auditGroups,
        auditEnforceTimeData,
        occurrenceScheduleDates,
        userPermission,
        userDetails,
        teamDetails,
        auditTeamTask,
        size,
        auditAdditionalFieldEntityTypes,
        auditAdditionalFieldTypeValues,
        auditAdditionalFields,
        auditFailureReason,
        auditCorrectiveActions,
        auditEntityTypeQuestions,
        auditEntityTypes,
        auditQuestion,
        auditScoring,
        scoringFormulaInfoModel,
        scoringTypes,
        auditEntity
      ];
}

class CountResult {
  final int countAuditDetailsList;
  final int countScoringTypes;
  final int countScoringFormulaInfoModel;
  final int countAuditScoring;
  final int countAuditEntityTable;
  final int countAuditQuestion;
  final int countauditEntityTypes;
  final int countauditEntityTypeQuestions;
  final int countauditCorrectiveActions;
  final int countauditFailureReason;
  final int countauditAdditionalFields;
  final int countauditAdditionalFieldTypeValues;
  final int countauditAdditionalFieldEntityTypes;
  final int countsize;
  final int countauditTeamTask;
  final int countteamDetails;
  final int countuserDetails;
  final int countuserPermission;
  final int countoccurrenceScheduleDates;
  final int countauditEnforceTimeData;
  final int countauditGroups;
  CountResult({
    required this.countAuditDetailsList,
    required this.countScoringTypes,
    required this.countScoringFormulaInfoModel,
    required this.countAuditScoring,
    required this.countAuditEntityTable,
    required this.countAuditQuestion,
    required this.countauditEntityTypes,
    required this.countauditEntityTypeQuestions,
    required this.countauditCorrectiveActions,
    required this.countauditFailureReason,
    required this.countauditAdditionalFields,
    required this.countauditAdditionalFieldTypeValues,
    required this.countauditAdditionalFieldEntityTypes,
    required this.countsize,
    required this.countauditTeamTask,
    required this.countteamDetails,
    required this.countuserDetails,
    required this.countuserPermission,
    required this.countoccurrenceScheduleDates,
    required this.countauditEnforceTimeData,
    required this.countauditGroups,
  });
}
