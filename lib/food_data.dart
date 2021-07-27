import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_launcher_icons/android.dart';
import 'package:flutter_launcher_icons/constants.dart';
import 'package:flutter_launcher_icons/custom_exceptions.dart';
import 'package:flutter_launcher_icons/ios.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'package:flutter_launcher_icons/utils.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';

class FoodData{
  late final String title;
  late final String icon;
  late final int price;
  FoodData({
    required this.title,
    required this.icon,
    required this.price,
  });
}
List<FoodData> loadFoodData(){
  var fd = <FoodData>[
    //beverages
    FoodData(
      title: "appel sap",
      icon: 'assets/icons/Beverages/apple-juice.svg',
      price: 0,
    ),
    FoodData(
      title: "bier",
      icon: 'assets/icons/Beverages/beer.svg',
      price: 0,
    ),
    FoodData(
      title: "brandewyn",
      icon: 'assets/icons/Beverages/brandy.svg',
      price: 0,
    ),
    FoodData(
      title: "sjampanje",
      icon: 'assets/icons/Beverages/champagne.svg',
      price: 0,
    ),
    FoodData(
      title: "sider",
      icon: 'assets/icons/Beverages/cider.svg',
      price: 0,
    ),
    FoodData(
      title: "koffiebone",
      icon: 'assets/icons/Beverages/coffee-bag.svg',
      price: 0,
    ),
    FoodData(
      title: "koffiekapsules",
      icon: 'assets/icons/Beverages/coffee-capsule.svg',
      price: 0,
    ),
    FoodData(
      title: "koffie koppie",
      icon: 'assets/icons/Beverages/coffee-cup.svg',
      price: 0,
    ),
    FoodData(
      title: "kola",
      icon: 'assets/icons/Beverages/cola.svg',
      price: 0,
    ),
    FoodData(
      title: "energade",
      icon: 'assets/icons/Beverages/energade.svg',
      price: 0,
    ),
    FoodData(
      title: "fanta",
      icon: 'assets/icons/Beverages/fanta.svg',
      price: 0,
    ),
    FoodData(
      title: "gin",
      icon: 'assets/icons/Beverages/gin.svg',
      price: 0,
    ),
    FoodData(
      title: "lemoen sap",
      icon: 'assets/icons/Beverages/orange juice.svg',
      price: 0,
    ),
    FoodData(
      title: "pepsi",
      icon: 'assets/icons/Beverages/pepsi.svg',
      price: 0,
    ),
    FoodData(
      title: "powerade",
      icon: 'assets/icons/Beverages/powerade.svg',
      price: 0,
    ),
    FoodData(
      title: "red bull",
      icon: 'assets/icons/Beverages/red bull.svg',
      price: 0,
    ),
    FoodData(
      title: "rum",
      icon: 'assets/icons/Beverages/rum.svg',
      price: 0,
    ),
    FoodData(
      title: "scotch",
      icon: 'assets/icons/Beverages/scotch.svg',
      price: 0,
    ),
    FoodData(
      title: "smoothie",
      icon: 'assets/icons/Beverages/smoothie.svg',
      price: 0,
    ),
    FoodData(
      title: "gaskoeldrank",
      icon: 'assets/icons/Beverages/soda.svg',
      price: 0,
    ),
    FoodData(
      title: "tee",
      icon: 'assets/icons/Beverages/tea.svg',
      price: 0,
    ),
    FoodData(
      title: "tequila",
      icon: 'assets/icons/Beverages/tequila.svg',
      price: 0,
    ),
    FoodData(
      title: "tonic",
      icon: 'assets/icons/Beverages/tonic.svg',
      price: 0,
    ),
    FoodData(
      title: "vodka",
      icon: 'assets/icons/Beverages/vodka.svg',
      price: 0,
    ),
    FoodData(
      title: "water",
      icon: 'assets/icons/Beverages/water-bottle.svg',
      price: 0,
    ),
    FoodData(
      title: "whiskey",
      icon: 'assets/icons/Beverages/whiskey.svg',
      price: 0,
    ),
    FoodData(
      title: "wyn",
      icon: 'assets/icons/Beverages/wine.svg',
      price: 0,
    ),
//bread and pastries
    FoodData(
      title: "bagel",
      icon: 'assets/icons/Bread and Pastries/bagel.svg',
      price: 0,
    ),
    FoodData(
      title: "baguette",
      icon: 'assets/icons/Bread and Pastries/baguette.svg',
      price: 0,
    ),
    FoodData(
      title: "brood",
      icon: 'assets/icons/Bread and Pastries/bread.svg',
      price: 0,
    ),
    FoodData(
      title: "brood rol",
      icon: 'assets/icons/Bread and Pastries/bread-roll.svg',
      price: 0,
    ),
    FoodData(
      title: "kaneel rol",
      icon: 'assets/icons/Bread and Pastries/cinnamon-roll.svg',
      price: 0,
    ),
    FoodData(
      title: "croissant",
      icon: 'assets/icons/Bread and Pastries/croissant.svg',
      price: 0,
    ),
    FoodData(
      title: "kolwyntjie",
      icon: 'assets/icons/Bread and Pastries/cupcake.svg',
      price: 0,
    ),
    FoodData(
      title: "donut",
      icon: 'assets/icons/Bread and Pastries/donut.svg',
      price: 0,
    ),
    FoodData(
      title: "vleispastei",
      icon: 'assets/icons/Bread and Pastries/meat-pie.svg',
      price: 0,
    ),
    FoodData(
      title: "muffin",
      icon: 'assets/icons/Bread and Pastries/meat-pie.svg',
      price: 0,
    ),
    FoodData(
      title: "pannekoeke",
      icon: 'assets/icons/Bread and Pastries/pancakes.svg',
      price: 0,
    ),
    FoodData(
      title: "puff pastry",
      icon: 'assets/icons/Bread and Pastries/puff pastry.svg',
      price: 0,
    ),
    FoodData(
      title: "scone",
      icon: 'assets/icons/Bread and Pastries/scone.svg',
      price: 0,
    ),
    FoodData(
      title: "tortilla",
      icon: 'assets/icons/Bread and Pastries/tortilla.svg',
      price: 0,
    ),
    FoodData(
      title: "wafel",
      icon: 'assets/icons/Bread and Pastries/waffle.svg',
      price: 0,
    ),
    FoodData(
      title: "toedraai broodtjie",
      icon: 'assets/icons/Bread and Pastries/wrap.svg',
      price: 0,
    ),
//care and health
    FoodData(
      title: "pleister",
      icon: 'assets/icons/Care and Health/band-aid.svg',
      price: 0,
    ),
    FoodData(
      title: "baard trimmer",
      icon: 'assets/icons/Care and Health/beard-trimming.svg',
      price: 0,
    ),
    FoodData(
      title: "kondoom",
      icon: 'assets/icons/Care and Health/better condom.svg',
      price: 0,
    ),
    FoodData(
      title: "lem",
      icon: 'assets/icons/Care and Health/blade.svg',
      price: 0,
    ),
    FoodData(
      title: "bobby pen",
      icon: 'assets/icons/Care and Health/bobby-pin.svg',
      price: 0,
    ),
    FoodData(
      title: "body wash",
      icon: 'assets/icons/Care and Health/body-wash.svg',
      price: 0,
    ),
    FoodData(
      title: "room",
      icon: 'assets/icons/Care and Health/cream.svg',
      price: 0,
    ),
    FoodData(
      title: "menstrual koppie",
      icon: 'assets/icons/Care and Health/cup.svg',
      price: 0,
    ),
    FoodData(
      title: "diaper",
      icon: 'assets/icons/Care and Health/diaper.svg',
      price: 0,
    ),
    FoodData(
      title: "oordrupper",
      icon: 'assets/icons/Care and Health/ear-dropper.svg',
      price: 0,
    ),
    FoodData(
      title: "wimpers",
      icon: 'assets/icons/Care and Health/eyelashes.svg',
      price: 0,
    ),
    FoodData(
      title: "gesig masker",
      icon: 'assets/icons/Care and Health/face-mask.svg',
      price: 0,
    ),
    FoodData(
      title: "gesig behandel masker",
      icon: 'assets/icons/Care and Health/facial-mask.svg',
      price: 0,
    ),
    FoodData(
      title: "vlos",
      icon: 'assets/icons/Care and Health/floss.svg',
      price: 0,
    ),
    FoodData(
      title: "haar sproei",
      icon: 'assets/icons/Care and Health/hair-spray.svg',
      price: 0,
    ),
    FoodData(
      title: "inhalator",
      icon: 'assets/icons/Care and Health/inhaler.svg',
      price: 0,
    ),
    FoodData(
      title: "lens",
      icon: 'assets/icons/Care and Health/lens.svg',
      price: 0,
    ),
    FoodData(
      title: "lip salf",
      icon: 'assets/icons/Care and Health/lip-balm.svg',
      price: 0,
    ),
    FoodData(
      title: "grimering",
      icon: 'assets/icons/Care and Health/make-up.svg',
      price: 0,
    ),
    FoodData(
      title: "make-up verwyderingsdoeke",
      icon: 'assets/icons/Care and Health/makeup-remover-wipes.svg',
      price: 0,
    ),
    FoodData(
      title: "naelpolitoer",
      icon: 'assets/icons/Care and Health/nail-polish.svg',
      price: 0,
    ),
    FoodData(
      title: "nasale sproei",
      icon: 'assets/icons/Care and Health/nasal-spray.svg',
      price: 0,
    ),
    FoodData(
      title: "panado",
      icon: 'assets/icons/Care and Health/panado.svg',
      price: 0,
    ),
    FoodData(
      title: "parfuum",
      icon: 'assets/icons/Care and Health/perfume.svg',
      price: 0,
    ),
    FoodData(
      title: "voorskrif medisyne",
      icon: 'assets/icons/Care and Health/prescription meds.svg',
      price: 0,
    ),
    FoodData(
      title: "skeermes",
      icon: 'assets/icons/Care and Health/razor.svg',
      price: 0,
    ),
    FoodData(
      title: "onder arm smeer",
      icon: 'assets/icons/Care and Health/roll-on.svg',
      price: 0,
    ),
    FoodData(
      title: "sanitêre doekie",
      icon: 'assets/icons/Care and Health/sanitary-napkin.svg',
      price: 0,
    ),
    FoodData(
      title: "savlon",
      icon: 'assets/icons/Care and Health/savlon.svg',
      price: 0,
    ),
    FoodData(
      title: "sjampoe",
      icon: 'assets/icons/Care and Health/shampoo.svg',
      price: 0,
    ),
    FoodData(
      title: "skeerroom",
      icon: 'assets/icons/Care and Health/shaving-cream.svg',
      price: 0,
    ),
    FoodData(
      title: "sonskerm",
      icon: 'assets/icons/Care and Health/sunscreen.svg',
      price: 0,
    ),
    FoodData(
      title: "tampon",
      icon: 'assets/icons/Care and Health/tampon.svg',
      price: 0,
    ),
    FoodData(
      title: "tandeborsel",
      icon: 'assets/icons/Care and Health/toothbrush.svg',
      price: 0,
    ),
    FoodData(
      title: "toothpaste",
      icon: 'assets/icons/Care and Health/toothpaste.svg',
      price: 0,
    ),
    FoodData(
      title: "vitamiene",
      icon: 'assets/icons/Care and Health/vitamins.svg',
      price: 0,
    ),
    FoodData(
      title: "wet wipes",
      icon: 'assets/icons/Care and Health/wet-wipes.svg',
      price: 0,
    ),
    //frozen and convenience
    FoodData(
      title: "burrito",
      icon: 'assets/icons/Frozen and Convenience/burrito.svg',
      price: 0,
    ),
    FoodData(
      title: "hoender vlerkies",
      icon: 'assets/icons/Frozen and Convenience/chicken-wings.svg',
      price: 0,
    ),
    FoodData(
      title: "Chinese kos",
      icon: 'assets/icons/Frozen and Convenience/chinese-food.svg',
      price: 0,
    ),
    FoodData(
      title: "cracker",
      icon: 'assets/icons/Frozen and Convenience/cracker.svg',
      price: 0,
    ),
    FoodData(
      title: "gedroogde vrugte",
      icon: 'assets/icons/Frozen and Convenience/dried-fruit.svg',
      price: 0,
    ),
    FoodData(
      title: "dumpling",
      icon: 'assets/icons/Frozen and Convenience/dumpling.svg',
      price: 0,
    ),
    FoodData(
      title: "focaccia",
      icon: 'assets/icons/Frozen and Convenience/focaccia.svg',
      price: 0,
    ),
    FoodData(
      title: "diepgebraaide aartappels",
      icon: 'assets/icons/Frozen and Convenience/fried-potatoes.svg',
      price: 0,
    ),
    FoodData(
      title: "gevriesde kos",
      icon: 'assets/icons/Frozen and Convenience/frozen-food.svg',
      price: 0,
    ),
    FoodData(
      title: "bevrore goedere",
      icon: 'assets/icons/Frozen and Convenience/frozen-goods.svg',
      price: 0,
    ),
    FoodData(
      title: "hummus",
      icon: 'assets/icons/Frozen and Convenience/hummus.svg',
      price: 0,
    ),
    FoodData(
      title: "roomys",
      icon: 'assets/icons/Frozen and Convenience/ice-cream.svg',
      price: 0,
    ),
    FoodData(
      title: "lasagna",
      icon: 'assets/icons/Frozen and Convenience/lasagna.svg',
      price: 0,
    ),
    FoodData(
      title: "frikkadelle",
      icon: 'assets/icons/Frozen and Convenience/meatballs.svg',
      price: 0,
    ),
    FoodData(
      title: "nuggets",
      icon: 'assets/icons/Frozen and Convenience/nuggets.svg',
      price: 0,
    ),
    FoodData(
      title: "neutmengsel",
      icon: 'assets/icons/Frozen and Convenience/nut mix.svg',
      price: 0,
    ),
    FoodData(
      title: "oats",
      icon: 'assets/icons/Frozen and Convenience/oats.svg',
      price: 0,
    ),
    FoodData(
      title: "pastasous",
      icon: 'assets/icons/Frozen and Convenience/pasta sauce.svg',
      price: 0,
    ),
    FoodData(
      title: "pizza",
      icon: 'assets/icons/Frozen and Convenience/pizza.svg',
      price: 0,
    ),
    FoodData(
      title: "samosa",
      icon: 'assets/icons/Frozen and Convenience/samosa.svg',
      price: 0,
    ),
    FoodData(
      title: "wors",
      icon: 'assets/icons/Frozen and Convenience/sausage.svg',
      price: 0,
    ),
    FoodData(
      title: "sosatie",
      icon: 'assets/icons/Frozen and Convenience/skewer.svg',
      price: 0,
    ),
    FoodData(
      title: "sop",
      icon: 'assets/icons/Frozen and Convenience/soup.svg',
      price: 0,
    ),
    FoodData(
      title: "spring-rolletjies",
      icon: 'assets/icons/Frozen and Convenience/spring-rolls.svg',
      price: 0,
    ),
    FoodData(
      title: "tiramisu",
      icon: 'assets/icons/Frozen and Convenience/tiramisu.svg',
      price: 0,
    ),
    FoodData(
      title: "tofu",
      icon: 'assets/icons/Frozen and Convenience/tofu.svg',
      price: 0,
    ),
    FoodData(
      title: "tamatie blikkie",
      icon: 'assets/icons/Frozen and Convenience/tomato can.svg',
      price: 0,
    ),
//fruits and veg
    FoodData(
      title: "appel",
      icon: 'assets/icons/Fruits and Vegetables/apple.svg',
      price: 0,
    ),
    FoodData(
      title: "appelkoos",
      icon: 'assets/icons/Fruits and Vegetables/apricot.svg',
      price: 0,
    ),
    FoodData(
      title: "artisjok",
      icon: 'assets/icons/Fruits and Vegetables/artichoke.svg',
      price: 0,
    ),
    FoodData(
      title: "arugula",
      icon: 'assets/icons/Fruits and Vegetables/arugula.svg',
      price: 0,
    ),
    FoodData(
      title: "aspersies",
      icon: 'assets/icons/Fruits and Vegetables/asparagus.svg',
      price: 0,
    ),
    FoodData(
      title: "avokado",
      icon: 'assets/icons/Fruits and Vegetables/avocado.svg',
      price: 0,
    ),
    FoodData(
      title: "piesangs",
      icon: 'assets/icons/Fruits and Vegetables/bananas.svg',
      price: 0,
    ),
    FoodData(
      title: "basiliekruid",
      icon: 'assets/icons/Fruits and Vegetables/basil.svg',
      price: 0,
    ),
    FoodData(
      title: "beet",
      icon: 'assets/icons/Fruits and Vegetables/beet.svg',
      price: 0,
    ),
    FoodData(
      title: "soetrissie",
      icon: 'assets/icons/Fruits and Vegetables/bell-pepper.svg',
      price: 0,
    ),
    FoodData(
      title: "swartbessie",
      icon: 'assets/icons/Fruits and Vegetables/blackberry.svg',
      price: 0,
    ),
    FoodData(
      title: "bloubessie",
      icon: 'assets/icons/Fruits and Vegetables/blueberry.svg',
      price: 0,
    ),
    FoodData(
      title: "broccoli",
      icon: 'assets/icons/Fruits and Vegetables/broccoli.svg',
      price: 0,
    ),
    FoodData(
      title: "kool",
      icon: 'assets/icons/Fruits and Vegetables/cabbage.svg',
      price: 0,
    ),
    FoodData(
      title: "wortel",
      icon: 'assets/icons/Fruits and Vegetables/carrot.svg',
      price: 0,
    ),
    FoodData(
      title: "blomkool",
      icon: 'assets/icons/Fruits and Vegetables/cauliflower.svg',
      price: 0,
    ),
    FoodData(
      title: "seldery",
      icon: 'assets/icons/Fruits and Vegetables/celery.svg',
      price: 0,
    ),
    FoodData(
      title: "kersies",
      icon: 'assets/icons/Fruits and Vegetables/cherries.svg',
      price: 0,
    ),
    FoodData(
      title: "kersietamatie",
      icon: 'assets/icons/Fruits and Vegetables/cherry-tomato.svg',
      price: 0,
    ),
    FoodData(
      title: "brandrissie",
      icon: 'assets/icons/Fruits and Vegetables/chilli.svg',
      price: 0,
    ),
    FoodData(
      title: "grasuie",
      icon: 'assets/icons/Fruits and Vegetables/chives.svg',
      price: 0,
    ),
    FoodData(
      title: "mielies",
      icon: 'assets/icons/Fruits and Vegetables/corn.svg',
      price: 0,
    ),
    FoodData(
      title: "rooibosbessie",
      icon: 'assets/icons/Fruits and Vegetables/cranberry.svg',
      price: 0,
    ),
    FoodData(
      title: "komkommer",
      icon: 'assets/icons/Fruits and Vegetables/cucumber.svg',
      price: 0,
    ),
    FoodData(
      title: "dadels",
      icon: 'assets/icons/Fruits and Vegetables/dates.svg',
      price: 0,
    ),
    FoodData(
      title: "draakvrugte",
      icon: 'assets/icons/Fruits and Vegetables/dragon fruit.svg',
      price: 0,
    ),
    FoodData(
      title: "eiervrug",
      icon: 'assets/icons/Fruits and Vegetables/eggplant.svg',
      price: 0,
    ),
    FoodData(
      title: "vinkel",
      icon: 'assets/icons/Fruits and Vegetables/fennel.svg',
      price: 0,
    ),
    FoodData(
      title: "vye",
      icon: 'assets/icons/Fruits and Vegetables/figs.svg',
      price: 0,
    ),
    FoodData(
      title: "knoffel",
      icon: 'assets/icons/Fruits and Vegetables/garlic.svg',
      price: 0,
    ),
    FoodData(
      title: "gemmer",
      icon: 'assets/icons/Fruits and Vegetables/ginger.svg',
      price: 0,
    ),
    FoodData(
      title: "druiwe",
      icon: 'assets/icons/Fruits and Vegetables/grape.svg',
      price: 0,
    ),
    FoodData(
      title: "pomelo",
      icon: 'assets/icons/Fruits and Vegetables/grapefruit.svg',
      price: 0,
    ),
    FoodData(
      title: "groenui",
      icon: 'assets/icons/Fruits and Vegetables/green-onion.svg',
      price: 0,
    ),
    FoodData(
      title: "kiwi",
      icon: 'assets/icons/Fruits and Vegetables/kiwi.svg',
      price: 0,
    ),
    FoodData(
      title: "prei",
      icon: 'assets/icons/Fruits and Vegetables/leek.svg',
      price: 0,
    ),
    FoodData(
      title: "suurlemoen",
      icon: 'assets/icons/Fruits and Vegetables/lemon.svg',
      price: 0,
    ),
    FoodData(
      title: "blaarslaai",
      icon: 'assets/icons/Fruits and Vegetables/lettuce.svg',
      price: 0,
    ),
    FoodData(
      title: "kalk",
      icon: 'assets/icons/Fruits and Vegetables/lime.svg',
      price: 0,
    ),
    FoodData(
      title: "mandaryn",
      icon: 'assets/icons/Fruits and Vegetables/mandarin.svg',
      price: 0,
    ),
    FoodData(
      title: "mango",
      icon: 'assets/icons/Fruits and Vegetables/mango.svg',
      price: 0,
    ),
    FoodData(
      title: "spanspek",
      icon: 'assets/icons/Fruits and Vegetables/melon.svg',
      price: 0,
    ),
    FoodData(
      title: "mint",
      icon: 'assets/icons/Fruits and Vegetables/mint.svg',
      price: 0,
    ),
    FoodData(
      title: "sampioene",
      icon: 'assets/icons/Fruits and Vegetables/mushrooms.svg',
      price: 0,
    ),
    FoodData(
      title: "olywe",
      icon: 'assets/icons/Fruits and Vegetables/olives.svg',
      price: 0,
    ),
    FoodData(
      title: "uie",
      icon: 'assets/icons/Fruits and Vegetables/onions.svg',
      price: 0,
    ),
    FoodData(
      title: "lemoen",
      icon: 'assets/icons/Fruits and Vegetables/orange.svg',
      price: 0,
    ),
    FoodData(
      title: "pietersielie",
      icon: 'assets/icons/Fruits and Vegetables/parsley.svg',
      price: 0,
    ),
    FoodData(
      title: "passievrug",
      icon: 'assets/icons/Fruits and Vegetables/passion-fruit.svg',
      price: 0,
    ),
    FoodData(
      title: "perske",
      icon: 'assets/icons/Fruits and Vegetables/peach.svg',
      price: 0,
    ),
    FoodData(
      title: "peer",
      icon: 'assets/icons/Fruits and Vegetables/pear.svg',
      price: 0,
    ),
    FoodData(
      title: "ertjies",
      icon: 'assets/icons/Fruits and Vegetables/peas.svg',
      price: 0,
    ),
    FoodData(
      title: "pynappel",
      icon: 'assets/icons/Fruits and Vegetables/pineapple.svg',
      price: 0,
    ),
    FoodData(
      title: "aartappel",
      icon: 'assets/icons/Fruits and Vegetables/potato.svg',
      price: 0,
    ),
    FoodData(
      title: "pampoen",
      icon: 'assets/icons/Fruits and Vegetables/pumpkin.svg',
      price: 0,
    ),
    FoodData(
      title: "radyse",
      icon: 'assets/icons/Fruits and Vegetables/radish.svg',
      price: 0,
    ),
    FoodData(
      title: "framboos",
      icon: 'assets/icons/Fruits and Vegetables/raspberry.svg',
      price: 0,
    ),
    FoodData(
      title: "spinasie",
      icon: 'assets/icons/Fruits and Vegetables/spinach.svg',
      price: 0,
    ),
    FoodData(
      title: "pampoenvrugte",
      icon: 'assets/icons/Fruits and Vegetables/squash.svg',
      price: 0,
    ),
    FoodData(
      title: "aarbei",
      icon: 'assets/icons/Fruits and Vegetables/strawberry.svg',
      price: 0,
    ),
    FoodData(
      title: "patat",
      icon: 'assets/icons/Fruits and Vegetables/sweet-potato.svg',
      price: 0,
    ),
    FoodData(
      title: "tamatie",
      icon: 'assets/icons/Fruits and Vegetables/tomato.svg',
      price: 0,
    ),
    FoodData(
      title: "waatlemoen",
      icon: 'assets/icons/Fruits and Vegetables/watermelon.svg',
      price: 0,
    ),
    FoodData(
      title: "courgette",
      icon: 'assets/icons/Fruits and Vegetables/zucchini.svg',
      price: 0,
    ),
    //grain products TODO: vertaal na afrikaanssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
    FoodData(
      title: "cereal",
      icon: 'assets/icons/Grain products/cereal.svg',
      price: 0,
    ),
    FoodData(
      title: "couscous",
      icon: 'assets/icons/Grain products/couscous.svg',
      price: 0,
    ),
    FoodData(
      title: "flour",
      icon: 'assets/icons/Grain products/flour.svg',
      price: 0,
    ),
    FoodData(
      title: "granola",
      icon: 'assets/icons/Grain products/granola.svg',
      price: 0,
    ),
    FoodData(
      title: "noodles",
      icon: 'assets/icons/Grain products/noodles.svg',
      price: 0,
    ),
    FoodData(
      title: "pasta",
      icon: 'assets/icons/Grain products/pasta.svg',
      price: 0,
    ),
    FoodData(
      title: "rice",
      icon: 'assets/icons/Grain products/rice.svg',
      price: 0,
    ),
    FoodData(
      title: "risotto",
      icon: 'assets/icons/Grain products/risotto.svg',
      price: 0,
    ),
    FoodData(
      title: "spaghetti",
      icon: 'assets/icons/Grain products/spaghetti.svg',
      price: 0,
    ),
    //household
    FoodData(
      title: "aluminium paper",
      icon: 'assets/icons/Household/aluminium-paper.svg',
      price: 0,
    ),
    FoodData(
      title: "baby food",
      icon: 'assets/icons/Household/baby-food.svg',
      price: 0,
    ),
    FoodData(
      title: "bleach",
      icon: 'assets/icons/Household/bleach.svg',
      price: 0,
    ),
    FoodData(
      title: "cleaning spray",
      icon: 'assets/icons/Household/cleaning-spray.svg',
      price: 0,
    ),
    FoodData(
      title: "garbage bag",
      icon: 'assets/icons/Household/garbage-bag.svg',
      price: 0,
    ),
    FoodData(
      title: "gloves",
      icon: 'assets/icons/Household/gloves.svg',
      price: 0,
    ),
    FoodData(
      title: "light bulb",
      icon: 'assets/icons/Household/light-bulb.svg',
      price: 0,
    ),
    FoodData(
      title: "mouthwash",
      icon: 'assets/icons/Household/mouthwash.svg',
      price: 0,
    ),
    FoodData(
      title: "paper towel",
      icon: 'assets/icons/Household/paper-towel.svg',
      price: 0,
    ),
    FoodData(
      title: "plastic wrap",
      icon: 'assets/icons/Household/plastic-wrap.svg',
      price: 0,
    ),
    FoodData(
      title: "soap",
      icon: 'assets/icons/Household/soap.svg',
      price: 0,
    ),
    FoodData(
      title: "softener",
      icon: 'assets/icons/Household/softener.svg',
      price: 0,
    ),
    FoodData(
      title: "sponge",
      icon: 'assets/icons/Household/sponge.svg',
      price: 0,
    ),
    FoodData(
      title: "spray",
      icon: 'assets/icons/Household/spray.svg',
      price: 0,
    ),
    FoodData(
      title: "sunlight",
      icon: 'assets/icons/Household/sunlight.svg',
      price: 0,
    ),
    FoodData(
      title: "tissue box",
      icon: 'assets/icons/Household/tissue-box.svg',
      price: 0,
    ),
    FoodData(
      title: "toilet paper",
      icon: 'assets/icons/Household/toilet-paper.svg',
      price: 0,
    ),
    FoodData(
      title: "washing powder",
      icon: 'assets/icons/Household/washing-powder.svg',
      price: 0,
    ),
    FoodData(
      title: "window spray",
      icon: 'assets/icons/Household/window spray.svg',
      price: 0,
    ),
    FoodData(
      title: "wrapping",
      icon: 'assets/icons/Household/wrapping.svg',
      price: 0,
    ),

  ];
  return fd;
}