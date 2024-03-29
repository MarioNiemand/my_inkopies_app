// import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_inkopies_app/food_data.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

List itemNameList = [];
List itemPriceList = [];
List itemIconList = [];
List itemCountList = [];
List itemChecked = [];

AlertDialog alert = AlertDialog(
  title: Text("!"),
  content: Text("Is jy seker jy wil die lys verwyder?"),
  actions: [
    TextButton(
      onPressed: () {
        itemNameList.clear();
        itemIconList.clear();
        itemPriceList.clear();
        itemCountList.clear();
        itemChecked.clear();
      },
      child: Text("Ja"),
    ),
    TextButton(
      onPressed: () {},
      child: Text("Nee"),
    )
  ],
);

class _HomePageState extends State<HomePage> {
  static calculateTotal() {
    var total = 0;

    for (var i = 0; i < itemPriceList.length; i++) {
      var x = itemPriceList[i];
      var y = itemCountList[i];
      var itemtotal = x * y;
      total += itemtotal as int;
    }
    return total;
  }

  @override
  Widget build(BuildContext context) {
    // var calculatedTotal = for(var i = 0; i < itemPriceList.length; i++) {
    //
    // total += itemPriceList[i];
    // };
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () => showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: const Text('Waarskuwing!'),
                    content:
                        const Text('Is jy seker jy wil die lys verwyder?'),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () {
                          itemNameList.clear();
                          itemIconList.clear();
                          itemPriceList.clear();
                          itemCountList.clear();
                          itemChecked.clear();
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
                        child: const Text('Ja'),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
                        child: const Text('Nee'),
                      ),
                    ],
                  ),
                ),
            icon: Icon(Icons.delete)),
        automaticallyImplyLeading: false,
        title: Center(child: Text("My Inkopies")),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
              onPressed: () {
                showSearch(context: context, delegate: FoodItemsSearch());
              },
              icon: Icon(Icons.search))
        ],
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 80),
            child: SingleChildScrollView(
              physics: ScrollPhysics(),
              child: Column(
                children: [
                  ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    //itemCount: itemNameList.length,
                    itemCount:
                        itemNameList.length == null ? 0 : itemNameList.length,
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () => showDialog<String>(
                          context: context,
                          builder: (BuildContext context) => AlertDialog(
                            title: Text('Opdateer ${itemNameList[index]} ?'),
                            content: SizedBox(
                              height: MediaQuery.of(context).size.height * 0.16,
                              child: Form(
                                onChanged: () {
                                  Form.of(primaryFocus!.context!)!.save();
                                },
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.5,
                                            child: TextFormField(
                                              initialValue: itemCountList[index]
                                                  .toString(),
                                              decoration: const InputDecoration(
                                                icon: Icon(
                                                    Icons.format_list_numbered),
                                                labelText: 'Hoeveelheid',
                                              ),
                                              onSaved: (String? amountvalue) {
                                                itemCountList[index] =
                                                    int.parse('$amountvalue');
                                              },
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.5,
                                            child: TextFormField(
                                              initialValue: itemPriceList[index]
                                                  .toString(),
                                              decoration: const InputDecoration(
                                                icon: Icon(Icons.money),
                                                labelText: 'Prys',
                                              ),
                                              onSaved: (String? myvalue) {
                                                itemPriceList[index] =
                                                    int.parse('$myvalue');
                                                //loadFoodData().where((p) => p.title.startsWith(itemNameList[index])).toList();
                                                //TODO: save stored price locally
                                                // final mylist = loadFoodData();
                                                // final FoodData listItem = mylist[index];
                                                // listItem.price = int.parse('$myvalue');
                                              },
                                            )),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {

                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomePage()),
                                  );
                                },
                                child: const Text('Stoor'),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomePage()),
                                  );
                                },
                                child: const Text('Kanselleer'),
                              ),
                              TextButton(
                                onPressed: () {
                                  itemNameList.remove(itemNameList[index]);
                                  itemIconList.remove(itemIconList[index]);
                                  itemPriceList.remove(itemPriceList[index]);
                                  itemCountList.remove(itemCountList[index]);
                                  itemChecked.remove(itemChecked[index]);
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomePage()),
                                  );
                                },
                                child: const Text('Verwyder'),
                              ),
                            ],
                          ),
                        ),
                        child: Card(
                          child: Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.83,
                                child: ListTile(
                                  title: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              10,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              10,
                                          child: SvgPicture.asset(
                                              itemIconList[index]),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 15),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('${itemNameList[index]}'),
                                              Text('R ${itemPriceList[index]}'),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(left: 5),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Text(
                                                    'x${itemCountList[index]}'),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width / 8,
                                child: Checkbox(
                                  value: itemChecked[index],
                                  onChanged: (bool? value) {
                                    setState(() {
                                      if (itemChecked[index] == true) {
                                        itemChecked[index] = false;
                                      } else {
                                        itemChecked[index] = true;
                                      }
                                    });
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 100,
            child: Stack(
              children: [
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.79,
                  left: MediaQuery.of(context).size.height * 0.015,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    elevation: 50,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      child: ListTile(
                        leading: Text(
                          "Totaal",
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Text(
                          'R ${calculateTotal()}',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 50,
        onPressed: () {

            showSearch(context: context, delegate: FoodItemsSearch());


        },
        child: const Icon(Icons.add),
        backgroundColor: Colors.red,
      ),
    );
  }
}

class FoodItemsSearch extends SearchDelegate<FoodData> {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = "";
          },
          icon: Icon(Icons.clear))
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    itemNameList.add(query);
    itemChecked.add(false);
    itemPriceList.add(0);
    itemCountList.add(1);
    itemIconList.add('assets/icons/Beverages/apple-juice.svg');
    throw UnimplementedError();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final mylist = query.isEmpty
        ? loadFoodData()
        : loadFoodData().where((p) => p.title.startsWith(query)).toList();

    return mylist.length > 0
        ? ListView.builder(
            itemCount: mylist.length,
            itemBuilder: (context, index) {
              final FoodData listItem = mylist[index];
              return mylist.isEmpty
                  ? GestureDetector(
                      onTap: () {
                        itemNameList.add(listItem.title);
                        itemIconList.add(listItem.icon);
                        itemPriceList.add(listItem.price);
                        itemCountList.add(1);
                        itemChecked.add(false);
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      child: ListTile(
                        leading: SizedBox(
                          width: MediaQuery.of(context).size.width / 10,
                          height: MediaQuery.of(context).size.height / 10,
                          child: SvgPicture.asset(itemIconList[index]),
                        ),
                        subtitle: Text(listItem.price.toString()),
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(query),
                            Text('R ${listItem.price.toString()}'),
                            Divider(
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    )
                  : GestureDetector(
                      onTap: () {
                        itemNameList.add(listItem.title);
                        itemIconList.add(listItem.icon);
                        itemChecked.add(false);
                        itemCountList.add(1);
                        itemPriceList.add(listItem.price);
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      child: ListTile(
                        leading: SizedBox(
                          width: MediaQuery.of(context).size.width / 10,
                          height: MediaQuery.of(context).size.height / 10,
                          child: SvgPicture.asset(listItem.icon),
                        ),
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(listItem.title),
                            Text('R ${listItem.price.toString()}'),
                            Divider(
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    );
            })
        : Center(
            child: RaisedButton(
              onPressed: () {
                itemNameList.add(query);
                itemIconList.add("");
                itemChecked.add(false);
                itemCountList.add(1);
                itemPriceList.add(10);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: Text("Add to list"),
            ),
          );
  }
}
