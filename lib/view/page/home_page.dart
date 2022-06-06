import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_weather_map/common/colors.dart';
import 'package:open_weather_map/common/extensions.dart';
import 'package:open_weather_map/core/model/weather_model.dart';
import 'package:open_weather_map/data/service/services.dart';
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
    // TODO to cut the displays by phone and tablet, provide a cut with "screens" here
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            return state.maybeWhen(
              loaded: getItems,
              initial: getInitialText,
              orElse: getErrorText,
            );
          },
        ),
      ),
    );
  }

  Widget getItems(List<WeatherDateDTO> items) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            Divider(
              color: AppColors.darkGrey,
              height: 3,
            ),
            SizedBox(
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(width: 20),
                  getHoursAndTemp(items[index],),
                  const SizedBox(width: 20),
                  getIcon(items[index]),
                  const SizedBox(width: 20),
                  getDescription(items[index]),
                ],
              ),
            ),
          ],
        );
      },
    );
  }

  Widget getInitialText() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text(
          "Chargement des données en cours...",
        ),
      ],
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

  Widget getHoursAndTemp(WeatherDateDTO item) {
    return SizedBox(
      width: 80,
      child: Stack(
        children: [
          Positioned(
            top: 15,
            child: Container(
              width: 5,
              height: 50,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(3),
                )
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  item.dt!.toDateTime.toHourFormat.toUpperCase(),
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  "${item.main?.temp} °c",
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget getIcon(WeatherDateDTO item) {
    const errorUri = "https://img2.freepng.fr/20180320/rue/kisspng-error-computer-icons-orange-error-icon-5ab143d3089ac7.8478409115215666750353.jpg";
    final iconUri = item.weather?.first.icon != null && item.weather!.first.icon!.isNotEmpty
      ? 'http://openweathermap.org/img/wn/${item.weather?.first.icon}@2x.png'
      : errorUri;

    return Container(
      decoration: BoxDecoration(
        color: AppColors.lightGrey,
        border: Border.all(
          width: 0.05,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 3,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
        borderRadius: const BorderRadius.all(
          Radius.circular(12)
        )
      ),
      child: Image(
        width: 50,
        height: 50,
        image: NetworkImage(iconUri),
      ),
    );
  }

  Widget getDescription(WeatherDateDTO item) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          item.dt!.toDateTime.toFRShortFormat.firstUpperCase,
          style: Theme.of(context).textTheme.headline6,
        ),
        Text(
          (item.weather?.first.description ?? "non renseigné").firstUpperCase,
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: AppColors.darkGrey),
        ),
      ],
    );
  }
}
