// import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_inkopies_app/food_data.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();

}



List itemNameList = [
  "Brood",
  "Melk",
  "Meel",
  "Botter",
  "Koffie"
];
List itemPriceList = [
  15,
  25,
  35,
  45,
  55
];
List itemIconList = [
  Icons.add,
  Icons.phone_android,
  Icons.mail,
  Icons.cloud,
  Icons.camera
];
List itemCountList = [
  1,
  2,
  1,
  3,
  6,
];
List itemChecked = [
  false,
  false,
  false,
  false,
  false
];

AlertDialog alert = AlertDialog(
  title: Text("!"),
  content: Text("Are you sure you want to clear your list?"),
  actions: [
    TextButton(onPressed: () {
      itemNameList.clear();
      itemIconList.clear();
      itemPriceList.clear();
      itemCountList.clear();
      itemChecked.clear();
    },
      child: Text("Yes"),),
    TextButton(onPressed: () {  },
      child: Text("No"),)
  ],
);



class _HomePageState extends State<HomePage> {

  static calculateTotal(){
    var total = 0;

    for (var i = 0; i < itemPriceList.length; i++) {
      var x = itemPriceList[i];
      var y = itemCountList[i];
      var itemtotal = x*y;
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
                title: const Text('Alert!'),
                content: const Text('Are you sure you want to clear your list?'),
                actions: <Widget>[
                  TextButton(
                    onPressed: (){
                      itemNameList.clear();
                      itemIconList.clear();
                      itemPriceList.clear();
                      itemCountList.clear();
                      itemChecked.clear();
                      Navigator.push( context, MaterialPageRoute( builder: (context) => HomePage()),);

                    } ,
                    child: const Text('Yes'),
                  ),
                  TextButton(
                    onPressed: (){
                      Navigator.push( context, MaterialPageRoute( builder: (context) => HomePage()),);
                    },
                    child: const Text('No'),
                  ),
                ],
              ),
            ),
            icon: Icon(Icons.delete)
        ),
        automaticallyImplyLeading: false,
        title: Center(child: Text("My Inkopies")),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
              onPressed: (){
                showSearch(context: context, delegate: FoodItemsSearch());
              },
              icon: Icon(Icons.search)
          )
        ],
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            physics: ScrollPhysics(),
            child: Column(
              children: [
                ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: itemNameList.length,
                  itemBuilder: (context, index){

                    return  GestureDetector(
                      onTap: () => showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: Text('Update ${itemNameList[index]} ?'),
                          content: SizedBox(
                            height: MediaQuery.of(context).size.height * 0.16,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                        width: MediaQuery.of(context).size.width * 0.5,
                                        child: TextFormField(
                                          initialValue: itemCountList[index].toString(),
                                          decoration: const InputDecoration(
                                            icon: Icon(Icons.format_list_numbered),
                                            labelText: 'Hoeveelheid',
                                          ),
                                          onSaved: (String? value) {
                                            // This optional block of code can be used to run
                                            // code when the user saves the form.
                                          },
                                          validator: (String? value) {
                                            return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                                          },
                                        )
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    SizedBox(
                                        width: MediaQuery.of(context).size.width * 0.5,
                                        child: TextFormField(
                                          initialValue: itemPriceList[index].toString(),
                                          decoration: const InputDecoration(
                                            icon: Icon(Icons.money),
                                            labelText: 'Prys',
                                          ),
                                          onSaved: (String? value) {
                                            // This optional block of code can be used to run
                                            // code when the user saves the form.
                                          },
                                          validator: (String? value) {
                                            return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                                          },
                                        )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: (){

                                Navigator.push( context, MaterialPageRoute( builder: (context) => HomePage()),);
                              } ,
                              child: const Text('Save'),
                            ),
                            TextButton(
                              onPressed: (){
                                Navigator.push( context, MaterialPageRoute( builder: (context) => HomePage()),);
                              },
                              child: const Text('Cancel'),
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
                                      Icon(itemIconList[index]),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('${itemNameList[index]}'),
                                            Text('R ${itemPriceList[index]}'),
                                          ],
                                        ),
                                      ),

                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 5),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [

                                              Text('x${itemCountList[index]}'),
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
                                    if(itemChecked[index] == true){
                                      itemChecked[index] = false;
                                    }else{
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
          SizedBox(
            height: MediaQuery.of(context).size.height * 100,
            child: Stack(
              children: [
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.75,
                  left: MediaQuery.of(context).size.height * 0.015,
                  child:
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                    ),
                    elevation: 50,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      child: ListTile(
                        leading: Text(
                            "Total",
                            style: TextStyle(
                              fontSize: 20
                            ),
                        ),

                        trailing: Text(
                            'R ${calculateTotal()}',
                          style: TextStyle(
                              fontSize: 20
                          ),
                        ),
                      ),
                    ),
                  ),)
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

class FoodItemsSearch extends SearchDelegate<FoodData>{
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: (){
            query="";
          },
          icon: Icon(Icons.clear)
      )
    ];

  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(onPressed: (){
      Navigator.pop(context);
    }, icon: Icon(Icons.arrow_back));

  }

  @override
  Widget buildResults(BuildContext context) {
    itemNameList.add(query);
    itemChecked.add(false);
    itemPriceList.add(0);
    itemCountList.add(1);
    itemIconList.add(Icon(Icons.texture));
    throw UnimplementedError();
  }

  @override
  Widget buildSuggestions(BuildContext context) {

    final mylist = query.isEmpty?  loadFoodData():
    loadFoodData().where((p) => p.title.startsWith(query)).toList();

    return ListView.builder(
        itemCount: mylist.length,
        itemBuilder: (context,index){
          final FoodData listItem = mylist[index];
          return mylist.isEmpty? GestureDetector(
            onTap: (){
              itemNameList.add(listItem.title);
              itemIconList.add(listItem.icon);
              itemPriceList.add(listItem.price);
              itemCountList.add(1);
              itemChecked.add(false);
              Navigator.push( context, MaterialPageRoute( builder: (context) => HomePage()),);
            },
            child: ListTile(
              leading: Icon(listItem.icon),
              subtitle: Text(listItem.price.toString()),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(query),
                  Text('R ${listItem.price.toString()}'),
                  Divider(color: Colors.grey,)
                ],
              ),
            ),
          ): GestureDetector(
            onTap: (){
              itemNameList.add(listItem.title);
              itemIconList.add(listItem.icon);
              itemChecked.add(false);
              itemCountList.add(1);
              itemPriceList.add(listItem.price);
              Navigator.push( context, MaterialPageRoute( builder: (context) => HomePage()),);

              },

            child: ListTile(
              leading: Icon(listItem.icon),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(listItem.title),
                  Text('R ${listItem.price.toString()}'),
                  Divider(color: Colors.grey,)
                ],
              ),
            ),
          );
        }
    );
  }

  
}