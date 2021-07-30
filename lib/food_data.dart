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
    FoodData (
        icon: "assets/icons/Beverages/apple-juice.svg"
        ,title: "appel sap",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/beer bottle.svg"
        ,title: "bier bottel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/beer can.svg"
        ,title: "bier kan",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/beer.svg"
        ,title: "bier",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/brandy.svg"
        ,title: "brandewyn",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/champagne.svg"
        ,title: "sjampanje",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/cider.svg"
        ,title: "sider",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/coffee-bag.svg"
        ,title: "koffie-beans",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/coffee-capsule.svg"
        ,title: "koffie-kapsule",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/coffee-cup.svg"
        ,title: "koffie koppie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/cola.svg"
        ,title: "kola",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/energade.svg"
        ,title: "energade",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/fanta.svg"
        ,title: "fanta",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/gin.svg"
        ,title: "gin",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/orange juice.svg"
        ,title: "lemoensap",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/pepsi.svg"
        ,title: "pepsi",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/powerade.svg"
        ,title: "powerade",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/red bull.svg"
        ,title: "red bull",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/rum.svg"
        ,title: "rum",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/scotch.svg"
        ,title: "scotch",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/smoothie.svg"
        ,title: "smoothie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/soda.svg"
        ,title: "gaskoeldrank",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/tea.svg"
        ,title: "tee",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/tequila.svg"
        ,title: "tequila",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/tonic.svg"
        ,title: "tonic",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/vodka.svg"
        ,title: "vodka",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/water-bottle.svg"
        ,title: "water bottel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/whiskey.svg"
        ,title: "whisky",price: 0
    ),
    FoodData (
        icon: "assets/icons/Beverages/wine.svg"
        ,title: "wyn",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/bagel.svg"
        ,title: "bagel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/baguette.svg"
        ,title: "baguette",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/bread-roll.svg"
        ,title: "brood rolletjie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/bread.svg"
        ,title: "brood",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/cinnamon-roll.svg"
        ,title: "kaneel rol",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/croissant.svg"
        ,title: "croissant",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/cupcake.svg"
        ,title: "kolwyntjie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/donut.svg"
        ,title: "donut",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/meat-pie.svg"
        ,title: "vleis pastei",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/muffin.svg"
        ,title: "muffin",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/pancakes.svg"
        ,title: "pannekoeke",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/puff pastry.svg"
        ,title: "puff pastry",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/scone.svg"
        ,title: "skons",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/tortilla.svg"
        ,title: "tortilla",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/waffle.svg"
        ,title: "wafel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Bread and Pastries/wrap.svg"
        ,title: "wrap",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/band-aid.svg"
        ,title: "pleister",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/beard-trimming.svg"
        ,title: "baard-trimmer",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/better condom.svg"
        ,title: "kondoom",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/blade.svg"
        ,title: "lem",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/bobby-pin.svg"
        ,title: "bobby-pin",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/body-wash.svg"
        ,title: "body-wash",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/condom.svg"
        ,title: "kondoom",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/cream.svg"
        ,title: "room",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/cup.svg"
        ,title: "period koppie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/diaper.svg"
        ,title: "diaper",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/ear-dropper.svg"
        ,title: "oor drupper",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/earbuds.svg"
        ,title: "oor stokkies",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/eye-dropper.svg"
        ,title: "oog drupper",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/eyelashes.svg"
        ,title: "eyelashes",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/face-mask.svg"
        ,title: "face-mask",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/facial-mask.svg"
        ,title: "facial-mask",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/floss.svg"
        ,title: "vlos",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/hair-spray.svg"
        ,title: "hair-spray",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/inhaler.svg"
        ,title: "inhaler",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/lens.svg"
        ,title: "lens",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/lip-balm.svg"
        ,title: "lip-balm",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/make-up.svg"
        ,title: "make-up",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/makeup-remover-wipes.svg"
        ,title: "makeup-remover-wipes",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/nail-polish.svg"
        ,title: "nail-polish",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/nasal-spray.svg"
        ,title: "nasal-spray",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/panado.svg"
        ,title: "panado",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/perfume.svg"
        ,title: "parfuum",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/prescription meds.svg"
        ,title: "prescription medisyne",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/razor.svg"
        ,title: "skeermes",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/roll-on.svg"
        ,title: "roll-on",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/sanitary-napkin.svg"
        ,title: "sanitary-napkin",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/savlon.svg"
        ,title: "savlon",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/shampoo.svg"
        ,title: "shampoo",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/shaving-cream.svg"
        ,title: "skeer room",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/sunscreen.svg"
        ,title: "son skerm",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/tampon.svg"
        ,title: "tampon",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/toothbrush.svg"
        ,title: "tande borsel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/toothpaste.svg"
        ,title: "tande paste",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/vitamins.svg"
        ,title: "vitamins",price: 0
    ),
    FoodData (
        icon: "assets/icons/Care and Health/wet-wipes.svg"
        ,title: "wet-wipes",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/burrito.svg"
        ,title: "burrito",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/chicken-wings.svg"
        ,title: "chicken-wings",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/chinese-food.svg"
        ,title: "chinese food",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/cracker.svg"
        ,title: "cracker",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/dried-fruit.svg"
        ,title: "uitgedroogte vrugte",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/dumpling.svg"
        ,title: "kluitjie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/focaccia.svg"
        ,title: "focaccia",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/fried-potatoes.svg"
        ,title: "fried-potatoes",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/frozen-food.svg"
        ,title: "gevriesde kos",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/frozen-goods.svg"
        ,title: "gevriesde-goed",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/hummus.svg"
        ,title: "hummus",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/ice-cream.svg"
        ,title: "roomys",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/lasagna.svg"
        ,title: "lasagna",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/meatballs.svg"
        ,title: "frikkadelle",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/nuggets.svg"
        ,title: "nuggets",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/nut mix.svg"
        ,title: "nut mix",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/oats.svg"
        ,title: "oats",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/pasta sauce.svg"
        ,title: "pasta sous",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/pizza.svg"
        ,title: "pizza",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/samosa.svg"
        ,title: "samosa",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/sausage.svg"
        ,title: "wors",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/skewer.svg"
        ,title: "sosatie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/soup.svg"
        ,title: "sop",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/spring-rolls.svg"
        ,title: "spring-rolls",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/taco.svg"
        ,title: "taco",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/tiramisu.svg"
        ,title: "tiramisu",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/tofu.svg"
        ,title: "tofu",price: 0
    ),
    FoodData (
        icon: "assets/icons/Frozen and Convenience/tomato can.svg"
        ,title: "tamatie blik",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/apple.svg"
        ,title: "appel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/apricot.svg"
        ,title: "appelkoos",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/artichoke.svg"
        ,title: "artisjok",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/arugula.svg"
        ,title: "arugula",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/asparagus.svg"
        ,title: "asparagus",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/avocado.svg"
        ,title: "avokado",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/bananas.svg"
        ,title: "piesang",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/basil.svg"
        ,title: "basil",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/beet.svg"
        ,title: "beet",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/bell-pepper.svg"
        ,title: "soetrissie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/blackberry.svg"
        ,title: "blackberry",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/blueberry.svg"
        ,title: "blueberry",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/broccoli.svg"
        ,title: "broccoli",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/cabbage.svg"
        ,title: "kool",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/carrot.svg"
        ,title: "wortel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/cauliflower.svg"
        ,title: "blomkool",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/celery.svg"
        ,title: "seldery",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/cherries.svg"
        ,title: "cherries",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/cherry-tomato.svg"
        ,title: "cherry-tamatie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/chilli.svg"
        ,title: "chilli",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/chives.svg"
        ,title: "grasuie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/corn.svg"
        ,title: "mielies",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/cranberry.svg"
        ,title: "cranberry",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/cucumber.svg"
        ,title: "komkommer",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/dates.svg"
        ,title: "dadels",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/dragon fruit.svg"
        ,title: "draakvrugte",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/eggplant.svg"
        ,title: "eggplant",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/fennel.svg"
        ,title: "vinkel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/figs.svg"
        ,title: "vye",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/garlic.svg"
        ,title: "knoffel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/ginger.svg"
        ,title: "gemmer",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/grape.svg"
        ,title: "druiwe",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/grapefruit.svg"
        ,title: "pomelo",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/green-onion.svg"
        ,title: "groenui",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/kiwi.svg"
        ,title: "kiwi",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/leek.svg"
        ,title: "prei",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/lemon.svg"
        ,title: "lemoen",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/lettuce.svg"
        ,title: "blaarslaai",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/lime.svg"
        ,title: "kalk",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/mandarin.svg"
        ,title: "mandaryn",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/mango.svg"
        ,title: "mango",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/melon.svg"
        ,title: "meloen",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/mint.svg"
        ,title: "mint",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/mushrooms.svg"
        ,title: "mushrooms",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/olives.svg"
        ,title: "olywe",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/onions.svg"
        ,title: "uie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/orange.svg"
        ,title: "lemoen",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/parsley.svg"
        ,title: "pietersielie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/passion-fruit.svg"
        ,title: "passion-vrugte",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/peach.svg"
        ,title: "perske",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/pear.svg"
        ,title: "peer",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/peas.svg"
        ,title: "ertjies",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/pineapple.svg"
        ,title: "pynappel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/potato.svg"
        ,title: "aartappel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/pumpkin.svg"
        ,title: "pampoen",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/radish.svg"
        ,title: "radyse",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/raspberry.svg"
        ,title: "raspberry",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/spinach.svg"
        ,title: "spinasie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/squash.svg"
        ,title: "pampoen",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/strawberry.svg"
        ,title: "strawberry",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/sweet-potato.svg"
        ,title: "patat",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/tomato.svg"
        ,title: "tamatie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/watermelon.svg"
        ,title: "waatlemoen",price: 0
    ),
    FoodData (
        icon: "assets/icons/Fruits and Vegetables/zucchini.svg"
        ,title: "zucchini",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/cereal.svg"
        ,title: "pap",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/couscous.svg"
        ,title: "koeskoes",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/flour.svg"
        ,title: "meel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/granola.svg"
        ,title: "granola",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/noodles.svg"
        ,title: "noodles",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/pasta.svg"
        ,title: "pasta",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/rice.svg"
        ,title: "rys",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/risotto.svg"
        ,title: "risotto",price: 0
    ),
    FoodData (
        icon: "assets/icons/Grain products/spaghetti.svg"
        ,title: "spaghetti",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/aluminium-paper.svg"
        ,title: "aluminium-papier",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/baby-food.svg"
        ,title: "baba kos",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/bleach.svg"
        ,title: "bleach",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/cleaning-spray.svg"
        ,title: "skoonmaak spuit",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/garbage-bag.svg"
        ,title: "drom sak",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/gloves.svg"
        ,title: "handskoene",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/light-bulb.svg"
        ,title: "lig bulb",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/mouthwash.svg"
        ,title: "mondspoelmiddel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/paper-towel.svg"
        ,title: "papier handdoek",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/plastic-wrap.svg"
        ,title: "plastic-wrap",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/soap.svg"
        ,title: "seep",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/softener.svg"
        ,title: "softener",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/sponge.svg"
        ,title: "spons",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/spray.svg"
        ,title: "sproei",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/sunlight.svg"
        ,title: "sunlight",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/tissue-box.svg"
        ,title: "tissue-boks",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/toilet-paper.svg"
        ,title: "toilet-papier",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/washing-powder.svg"
        ,title: "was poeier",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/window spray.svg"
        ,title: "venster sproei",price: 0
    ),
    FoodData (
        icon: "assets/icons/Household/wrapping.svg"
        ,title: "wrapping",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/almond.svg"
        ,title: "almond",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/anise.svg"
        ,title: "anys",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/apple-cider-vinegar.svg"
        ,title: "apple-cider-vinegar",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/apricot-blatjang.svg"
        ,title: "blatjang",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/baking-soda.svg"
        ,title: "koeksoda",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/balsamic-vinegar.svg"
        ,title: "balsamic-vinegar",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/bbq-sauce.svg"
        ,title: "bbq sous",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/black-pepper.svg"
        ,title: "black pepper",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/canned tomatoes.svg"
        ,title: "geblikte tamaties",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/cinnamon.svg"
        ,title: "kaneel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/clove.svg"
        ,title: "naeltjie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/coconut-oil.svg"
        ,title: "coconut-olie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/cumin.svg"
        ,title: "cumin",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/dip.svg"
        ,title: "dip",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/flour.svg"
        ,title: "meel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/gravy.svg"
        ,title: "sous",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/hazelnut.svg"
        ,title: "hazelnut",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/ketchup.svg"
        ,title: "tamatiesous",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/maple-syrup.svg"
        ,title: "stroop",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/mayonnaise.svg"
        ,title: "mayonnaise",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/mustard.svg"
        ,title: "mustard",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/oil.svg"
        ,title: "olie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/olive-oil.svg"
        ,title: "olyf olie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/oregano.svg"
        ,title: "oreganum",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/peanut-butter.svg"
        ,title: "peanut-butter",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/rosemary.svg"
        ,title: "roosmaryn",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/salt.svg"
        ,title: "sout",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/soy-sauce.svg"
        ,title: "soy sous",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/sugar-bowl.svg"
        ,title: "suikerbak",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/syrup.svg"
        ,title: "stroop",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/tabasco.svg"
        ,title: "tabasco",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/vanilla.svg"
        ,title: "vanilla",price: 0
    ),
    FoodData (
        icon: "assets/icons/Ingredients and spices/yeast.svg"
        ,title: "gis",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/bacon.svg"
        ,title: "bacon",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/calamari.svg"
        ,title: "calamari",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/canned fish.svg"
        ,title: "geblikte vis",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/chicken breast.svg"
        ,title: "hoender borsie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/chop.svg"
        ,title: "chop",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/gammon.svg"
        ,title: "gammon",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/hamburger.svg"
        ,title: "hamburger",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/hotdog.svg"
        ,title: "hotdog",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/lamb.svg"
        ,title: "skaap",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/lobster.svg"
        ,title: "kreef",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/minced-meat.svg"
        ,title: "minced-meat",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/mussel.svg"
        ,title: "mossel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/oyster.svg"
        ,title: "oester",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/polony.svg"
        ,title: "polony",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/pork belly.svg"
        ,title: "vark",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/ribs.svg"
        ,title: "ribs",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/salami.svg"
        ,title: "salami",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/salmon.svg"
        ,title: "salmon",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/sausages link.svg"
        ,title: "wors",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/shrimp.svg"
        ,title: "shrimp",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/sirloin-steak.svg"
        ,title: "steak sirloin",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/t-bone.svg"
        ,title: "steak t-bone",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/tuna steak.svg"
        ,title: "steak tuna",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/veal.svg"
        ,title: "kalfs vleis",price: 0
    ),
    FoodData (
        icon: "assets/icons/Meat and Fish/whole chicken.svg"
        ,title: "hoender heel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/almond-milk.svg"
        ,title: "almond melk",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/butter.svg"
        ,title: "botter",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/cheddar.svg"
        ,title: "kaas cheddar",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/coconut milk.svg"
        ,title: "coconut melk",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/eggs.svg"
        ,title: "eiers",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/fresh milk.svg"
        ,title: "melk",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/gouda.svg"
        ,title: "kaas gouda",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/longlife milk.svg"
        ,title: "melk boks",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/mozzarella.svg"
        ,title: "kaas mozzarella",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/parmesan.svg"
        ,title: "parmesan",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/soy-milk.svg"
        ,title: "melk soy",price: 0
    ),
    FoodData (
        icon: "assets/icons/Milk and Cheese/yoghurt.svg"
        ,title: "jogurt",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/canned-food.svg"
        ,title: "blikkieskos",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/cat-collar.svg"
        ,title: "kat collar",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/dog-treat.svg"
        ,title: "hond treat",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/fish-food.svg"
        ,title: "vis kos",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/litter-box.svg"
        ,title: "litter box",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/pet-brush.svg"
        ,title: "pet brush",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/pet-carrier.svg"
        ,title: "pet-carrier",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/pet-food.svg"
        ,title: "dier kos",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/pet-shampoo.svg"
        ,title: "dier shampoo",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/scratcher.svg"
        ,title: "kat scratcher",price: 0
    ),
    FoodData (
        icon: "assets/icons/Pet Supplies/teasing-stick.svg"
        ,title: "kat stok",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/cake.svg"
        ,title: "koek",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/candy.svg"
        ,title: "lekkers",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/cheese puffs-flings.svg"
        ,title: "cheese puffs-flings",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/chocolate.svg"
        ,title: "sjokolade",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/cookie.svg"
        ,title: "koekie",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/doritos.svg"
        ,title: "doritos",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/gingerbread-man.svg"
        ,title: "gingerbread-man",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/granola bar.svg"
        ,title: "granola bar",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/gums.svg"
        ,title: "gums",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/honey.svg"
        ,title: "heuning",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/jam.svg"
        ,title: "jam",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/jelly.svg"
        ,title: "jelly",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/licorice.svg"
        ,title: "licorice",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/liqourice.svg"
        ,title: "liqourice",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/lollipop.svg"
        ,title: "stokkie lekker",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/macaroon.svg"
        ,title: "macaroon",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/marshmallow.svg"
        ,title: "marshmallow",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/mochi.svg"
        ,title: "mochi",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/oreo.svg"
        ,title: "oreo",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/peanut.svg"
        ,title: "peanut",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/pop-corn.svg"
        ,title: "pop corn",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/potato-chips.svg"
        ,title: "potato chips",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/pretzels.svg"
        ,title: "pretzels",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/pringles.svg"
        ,title: "pringles",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/pudding.svg"
        ,title: "pudding",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/stroopwafel.svg"
        ,title: "stroopwafel",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/toblerone.svg"
        ,title: "toblerone",price: 0
    ),
    FoodData (
        icon: "assets/icons/Snacks and Sweets/tortilla.svg"
        ,title: "tortilla",price: 0
    ),


  ];
  return fd;
}