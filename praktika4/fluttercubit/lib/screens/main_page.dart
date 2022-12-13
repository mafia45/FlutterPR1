import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/cubit_counter.dart';
import '../cubit/cubit_list.dart';
import '../cubit/cubit_settings.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
            Widget>[
          BlocBuilder<CounterCubit, CounterState>(builder: (context, state) {
            return Container(
                margin: EdgeInsets.all(30),
                child: Text(
                  '${state.count}',
                  style: TextStyle(fontSize: 40),
                ));
          }),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              child: RawMaterialButton(
                shape: CircleBorder(),
                fillColor: Colors.green,
                onPressed: () {
                  if (context.read<SettingCubit>().state.theme ==
                      ThemeData.light()) {
                    context.read<CounterCubit>().increment(1);
                    context.read<ListCubit>().addHistory("Увелечение на 1");
                  } else {
                    context.read<CounterCubit>().increment(2);
                    context.read<ListCubit>().addHistory("Увеличение на 2");
                  }
                },
                child: Text(
                  '+',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: RawMaterialButton(
                  shape: CircleBorder(),
                  fillColor: Colors.red,
                  onPressed: () {
                    if (context.read<SettingCubit>().state.theme ==
                        ThemeData.light()) {
                      context.read<CounterCubit>().decrement(1);
                      context.read<ListCubit>().addHistory("Уменьшение на 1");
                    } else {
                      context.read<CounterCubit>().decrement(2);
                      context.read<ListCubit>().addHistory("Уменьшение на 2");
                    }
                  },
                  child: Text(
                    '-',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                )),
          ]),
          Expanded(
            child: SizedBox(
                height: 500.0,
                child: BlocBuilder<ListCubit, ListState>(
                    builder: (context, state) {
                  return ListView.builder(
                      padding: const EdgeInsets.all(8),
                      itemCount: context.read<ListCubit>().state.history.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(index.toString()),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    '${context.read<ListCubit>().state.history[index]}'),
                              ),
                            ]);
                      });
                })),
          ),
          Container(
              alignment: Alignment.bottomRight,
              child: RawMaterialButton(
                  child: Text('Сменить тему'),
                  fillColor: Colors.blue,
                  onPressed: () {
                    context.read<SettingCubit>().toogleTheme();
                    if (context.read<SettingCubit>().state.theme ==
                        ThemeData.light())
                      context.read<ListCubit>().addHistory("Светлая тема");
                    else
                      context.read<ListCubit>().addHistory('Тёмная тема');
                  })),
        ]),
      ),
    );
  }
}
