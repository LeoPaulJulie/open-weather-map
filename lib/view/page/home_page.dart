import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_weather_map/common/extensions.dart';
import 'package:open_weather_map/core/model/weather_model.dart';
import 'package:open_weather_map/data/service/services.dart';
import 'package:open_weather_map/view/common/extensions.dart';
import 'package:open_weather_map/view/cubit/home/home_cubit.dart';

class HomePage extends StatefulWidget with AutoRouteWrapper {
  const HomePage(this.title, {Key? key}) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeCubit(Services.weatherService),
      child: this,
    );
  }
}

class _HomePageState extends State<HomePage> {
  late final HomeCubit homeCubit;

  @override
  void initState() {
    super.initState();
    homeCubit = context.read<HomeCubit>();
    homeCubit.fetch();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: 30.0.right + 30.0.left,
          child: BlocBuilder<HomeCubit, HomeState>(
            builder: (context, state) {
              return state.maybeWhen(
                loaded: getItems,
                orElse: getErrorText,
              );
            },
          ),
        ),
      ),
    );
  }

  Widget getItems(List<WeatherDateDTO> items) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Container(
          color: Colors.blue,
          margin: 5.0.all,
          child: Row(
            children: [
              const Image(
                width: 50,
                height: 50,
                image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(items[index].dt!.toDateTime.toFRFormat),
                  Text(items[index].weather?.first.description ?? 'inconnu'),
                  const SizedBox(height: 10),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  Widget getErrorText() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text(
          "Une erreur est survenue lors du chargement des données. Merci de bien vouloir réessayer ultérieurement.",
        ),
      ],
    );
  }
}
