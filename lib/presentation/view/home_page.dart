import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sqlite_assessment/data/models/display_model.dart';
import 'package:sqlite_assessment/presentation/cubit/entity_cubit.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Center(child: const Text("Audit Entity Tables")),
      ),
      body: SafeArea(
        child: BlocBuilder<EntityCubit, EntityState>(
          builder: (context, state) {
            print("hello");
            print(state);
            if (state is EntityInitial) {
              BlocProvider.of<EntityCubit>(context).getCount();
              return const Center(child: CircularProgressIndicator());
            } else if (state is EntityLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is EntityError) {
              return const Center(child: Text("error while fetching data"));
            } else if (state is EntityLoaded) {
              return _body(state.countData);
            }
            return const Center(child: Text("something went wrong!!"));
          },
        ),
      ),
    );
  }

  Widget _body(List<DisplayModel> countData) {

    return ListView.builder(
        itemCount: countData.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(countData[index].name),
              subtitle: Text(countData[index].count.toString()),
            ),
          );
        });
  }
}