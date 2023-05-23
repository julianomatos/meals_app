// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:meals_app/widgets/main_drawer.dart';

class FilterScreen extends StatefulWidget {
  final Function saveFilters;
  final Map<String, bool> currentFilter;
  static const routeName = '/filterScreen';

  FilterScreen(
    this.currentFilter,
    this.saveFilters,
  );

  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  bool _glutenFree = false;
  bool _vegetarian = false;
  bool _vegan = false;
  bool _lactose = false;

  @override
  void initState() {
    _glutenFree = widget.currentFilter['gluten']!;
    _lactose = widget.currentFilter['lactose']!;
    _vegan = widget.currentFilter['vegan']!;
    _vegetarian = widget.currentFilter['vegetarian']!;
    
    super.initState();
  }

  Widget _buildSwitchListTile(
    String title,
    String description,
    bool currentValue,
    ValueSetter<bool>? updateValue) {
    return SwitchListTile(
      title: Text(title),
      value: currentValue,
      subtitle: Text(description),
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Filters'),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              final selectedFilters = {
                'gluten': _glutenFree,
                'lactose': _lactose,
                'vegan': _vegan,
                'vegetarian': _vegetarian,
              };
              widget.saveFilters(selectedFilters);
            },
            icon: const Icon(Icons.save),
          ),
        ],
      ),
      drawer: const MainDrawer(),
      body: Column(children: <Widget>[
        Container(
          padding: const EdgeInsets.all(20),
          child: const Text('Adjust your meal selection.'),
        ),
        Expanded(
            child: ListView(
          children: <Widget>[
            _buildSwitchListTile(
                'Gluten-free', 'Only include gluten-free meals', _glutenFree,
                (bool newValue) {
              setState(() {
                _glutenFree = newValue;
              });
            }),
            _buildSwitchListTile(
                'Lactose-free', 'Only include Lactose-free meals', _lactose,
                (bool newValue) {
              setState(() {
                _lactose = newValue;
              });
            }),
            _buildSwitchListTile('Vegetarian-free',
                'Only include vegetarian-free meals', _vegetarian,
                (bool newValue) {
              setState(() {
                _vegetarian = newValue;
              });
            }),
            _buildSwitchListTile(
                'Vegan-free', 'Only include vegan-free meals', _vegan,
                (bool newValue) {
              setState(() {
                _vegan = newValue;
              });
            }),
          ],
        )),
      ]),
    );
  }
}
