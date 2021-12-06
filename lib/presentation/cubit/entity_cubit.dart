import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:sqlite_assessment/data/models/display_model.dart';
import 'package:sqlite_assessment/domain/usecases/add_audit_entity.dart';
import 'package:sqlite_assessment/domain/usecases/get_entity_count.dart';

part 'entity_state.dart';

class EntityCubit extends Cubit<EntityState> {
  final GetEntityCountUsecase getEntityCountUsecase;
  final GetJsonDataUsecase getJsonDataUsecase;

  EntityCubit({
    required this.getJsonDataUsecase,
    required this.getEntityCountUsecase
}) : super(EntityInitial());

  getCount() async{
    emit(EntityLoading());
    final listCount = await getEntityCountUsecase.call();
    if (listCount[0].count == 0) {
      await getJsonDataUsecase
          .call()
          .whenComplete(() => emit(EntityLoaded(countData: listCount)));
    } else {
      emit(EntityLoaded(countData: listCount));
    }
  }
}
