import 'package:sqlite_assessment/data/models/display_model.dart';
import 'package:sqlite_assessment/domain/repositories/entity_repository.dart';

class GetEntityCountUsecase {
   EntityRepository entityRepository;
  GetEntityCountUsecase({required this.entityRepository});

  Future<List<DisplayModel>> call() async {
    return await entityRepository.getEntityCount();
  }
}