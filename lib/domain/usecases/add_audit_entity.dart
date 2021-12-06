import 'package:sqlite_assessment/domain/repositories/entity_repository.dart';

class GetJsonDataUsecase {
  final EntityRepository entityRepository;

  GetJsonDataUsecase({required this.entityRepository});

  Future<void> call() async {
    return await entityRepository.insertAuditEntity();
  }

  }