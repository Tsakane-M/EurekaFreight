import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mysite/app/sections/main/main_section.dart';
import 'bloc/connected_bloc.dart';

class ConnectivityChecker extends StatelessWidget {
  const ConnectivityChecker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ConnectedBloc, ConnectedState>(
      listener: (context, state) {
        if (state is ConnectedSucessState) {
          ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Internet Connected')));
        } else if (state is ConnectedFailureState) {
          ScaffoldMessenger.of(context)
              .showSnackBar(const SnackBar(content: Text('Internet Lost')));
        }
      },
      builder: (context, state) {
        if (state is ConnectedFailureState) {
          return const NoConnectionErorr();
        } else {
          return const MainPage();
        }
      },
    );
  }
}

class NoConnectionErorr extends StatelessWidget {
  const NoConnectionErorr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Connection failed!"),
          ],
        ),
      ),
    );
  }
}
