import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:weather_app/data/remote/models/search_model/WeatherSearchModel.dart';
import 'package:weather_app/domain/entities/search_entity.dart';
import 'package:weather_app/presentation/blocs/weather_cubit.dart';
import 'package:weather_app/presentation/blocs/weather_state.dart';

class SearchPage extends StatelessWidget {
   SearchPage({Key? key}) : super(key: key);
  static const String routeName ='SearchPage' ;
TextEditingController? textEditingController =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<WeatherCubit, WeatherState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {

          var cubit = WeatherCubit.get(context);
          return Container(
          padding: EdgeInsets.all(16),
          child: TypeAheadField<SearchEntity>(
            hideSuggestionsOnKeyboardHide: false,
            textFieldConfiguration:  TextFieldConfiguration(
              controller: textEditingController,
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                hintText: 'Search Username',

              ),
            ),
            suggestionsCallback: cubit.getSearch('samy'),
            itemBuilder: (context, SearchEntity? suggestion) {
              final searchEntity = suggestion!;

              return  ListTile(
                title: Text('${SearchEntity()}'),
              );
            },
            noItemsFoundBuilder: (context) =>
                Container(
                  height: 100,
                  child: const Center(
                    child: Text(
                      'No Users Found.',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ),
            onSuggestionSelected: (SearchEntity? suggestion) {
              final user = suggestion!;

              ScaffoldMessenger.of(context)
                ..removeCurrentSnackBar()
                ..showSnackBar(SnackBar(
                  content: Text('Selected user: ${user.name}'),
                ));
            },
          ),
        );
        }




    );

  }
}


// else if (state is SearchWeatherFailure) {
// return const Center(
// child: Text('Something went wrong!'),
// );
// return const Center(child: CircularProgressIndicator());
