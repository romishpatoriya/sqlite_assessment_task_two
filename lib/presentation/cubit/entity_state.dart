part of 'entity_cubit.dart';

abstract class EntityState extends Equatable {
  const EntityState();
}

class EntityInitial extends EntityState {
  @override
  List<Object> get props => [];
}

class EntityLoading extends EntityState {
  @override
  List<Object> get props => [];
}

class EntityError extends EntityState {
  @override
  List<Object> get props => [];
}

class EntityLoaded extends EntityState {
   final List<DisplayModel> countData;
   const EntityLoaded({required this.countData});
  @override
  List<Object> get props => [countData];
}