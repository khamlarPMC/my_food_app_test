class FoodMenu{
  String name;
  String price;
  String img;
  String detail_fruit;

  FoodMenu(this.name,this.price,this.img,this.detail_fruit);
}
List<FoodMenu> menu = [
    FoodMenu("apple", "10,000", "assets/images/apple.jpg","""The apple fruit is a popular and widely consumed fruit that is available in a variety of colors, sizes, and flavors. Apples are a great source of fiber, vitamins, and antioxidants, making them a nutritious addition to any diet. They are also low in calories, making them a great snack option for those looking to maintain a healthy weight."""),
    FoodMenu("bananas", "12,000", "assets/images/banana.jpg","""Bananas are a popular fruit that is widely enjoyed around the world. They are a good source of fiber, vitamin C, vitamin B6, and potassium. Bananas come in a variety of sizes and colors, from small and yellow to large and green. They are also versatile and can be eaten raw, cooked, or baked into desserts. Bananas are often used as a natural sweetener in smoothies, cakes, and other sweet treats. They can also be sliced and added to cereal, yogurt, or oatmeal for a healthy and filling breakfast."""),
    FoodMenu("orange", "5,000", "assets/images/orange.jpg","""The orange fruit is a citrus fruit that is round in shape and typically orange in color. It is a rich source of vitamin C and is known for its sweet and tangy taste. Oranges are commonly consumed as a snack or added to salads, juices, and desserts. They are also used in cooking and as a flavoring agent in various dishes."""),
    FoodMenu("pineapple", "15,000", "assets/images/pineapple.jpg","""Pineapple is a tropical fruit that is native to\n South America but is now widely grown in tropical regions around the world. It is a spiky, oval-shaped fruit with a tough, scaly outer skin that is usually yellow or brown in color. The inside of the fruit is juicy and yellow, with a sweet and tangy flavor. Pineapple is packed with nutrients such as vitamin C, manganese, and bromelain, which is an enzyme that can aid in digestion and reduce inflammation."""),
    FoodMenu("watermelon", "20,000", "assets/images/watermelon.jpg","""Watermelon is a delicious and refreshing fruit that is popular all over the world. It is a juicy fruit with a sweet taste and a high water content. Watermelons are usually round or oblong in shape and have a thick green rind. The flesh inside is typically pink or red and contains black seeds. However, seedless varieties are also available.""")
  ];