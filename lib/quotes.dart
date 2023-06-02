import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:story_view/story_view.dart';
import 'home.dart';
import 'color.dart';

class MotivationQuo extends StatefulWidget {
  const MotivationQuo({super.key});

  @override
  State<MotivationQuo> createState() => _MotivationQuoState();
}

class _MotivationQuoState extends State<MotivationQuo> {
  List text = [
    '"Believe you can and you are halfway there." - Theodore Roosevelt',
    '"The future belongs to those who believe in the beauty of their dreams." - Eleanor Roosevelt',
    '"Success is not final, failure is not fatal: It is the courage to continue that counts." - Winston Churchill',
    '"The only way to do great work is to love what you do." - Steve Jobs',
    "'Your time is limited, don't waste it living someone else's life.' - Steve Jobs",
    '"The harder you work for something, the greater you will feel when you achieve it." - Anonymous',
    '"Do not watch the clock; do what it does. Keep going." - Sam Levenson',
    '"Believe in yourself and all that you are. Know that there is something inside you that is greater than any obstacle." - Christian D. Larson',
    '"Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful." - Albert Schweitzer',
    '"The future depends on what you do today." - Mahatma Gandhi',
    '"You miss 100% of the shots you do not take." - Wayne Gretzky',
    '"Do not be pushed around by the fears in your mind. Be led by the dreams in your heart." - Roy T. Bennett',
    '"The only limit to our realization of tomorrow will be our doubts of today." - Franklin D. Roosevelt',
    '"The road to success and the road to failure are almost exactly the same." - Colin R. Davis',
    "'Don't be afraid to give up the good to go for the great.' - John D. Rockefeller",
    '"Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do." - Steve Jobs',
    '"The secret to getting ahead is getting started." - Mark Twain',
    '"Success usually comes to those who are too busy to be looking for it." - Henry David Thoreau',
    '"The best way to predict the future is to create it." - Peter Drucker',
    '"The only person you are destined to become is the person you decide to be." - Ralph Waldo Emerson',
    '"Every accomplishment starts with the decision to try." - John F. Kennedy',
    '"Dream big and dare to fail." - Norman Vaughan',
    '"The only way to achieve the impossible is to believe it is possible." - Charles Kingsleigh (Alice in Wonderland)',
    '"The only limit to our realization of tomorrow will be our doubts of today." - Franklin D. Roosevelt',
    "'Your time is limited, don't waste it living someone else's life.' - Steve Jobs",
    "'Don't watch the clock; do what it does. Keep going.' - Sam Levenson",
    '"The future belongs to those who believe in the beauty of their dreams." - Eleanor Roosevelt',
    '"Success is not final, failure is not fatal: It is the courage to continue that counts." - Winston Churchill',
    '"The only way to do great work is to love what you do." - Steve Jobs',
    '"Believe in yourself and all that you are. Know that there is something inside you that is greater than any obstacle." - Christian D. Larson',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "image/quo2.jpeg",
                ),
                fit: BoxFit.fitWidth)),
        child: Center(
          child: CarouselSlider(
              items: text.map((text) {
                return Text(text,
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ));
              }).toList(),
              options: CarouselOptions(
                height: 25,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              )),
        ),
      ),
    );
  }
}

class EncourangingQuo extends StatefulWidget {
  const EncourangingQuo({super.key});

  @override
  State<EncourangingQuo> createState() => _EncourangingQuoState();
}

class _EncourangingQuoState extends State<EncourangingQuo> {
  List text = [
    '"Believe in yourself and all that you are. Know that there is something inside you that is greater than any obstacle." - Christian D. Larson',
    '"You are never too old to set another goal or to dream a new dream." - C.S. Lewis',
    '"Difficulties in life are intended to make us better, not bitter." - Dan Reeves',
    '"Keep your face always toward the sunshine, and shadows will fall behind you." - Walt Whitman',
    '"Every storm runs out of rain." - Maya Angelou',
    '"Success is not final, failure is not fatal: It is the courage to continue that counts." - Winston Churchill',
    '"It does not matter how slowly you go as long as you do not stop." - Confucius',
    '"You are capable of more than you know. Choose a goal that seems right for you and strive to be the best, however hard the path. Aim high. Behave honorably. Prepare to be alone at times, and to endure failure. Persist! The world needs all you can give." - E. O. Wilson',
    "'Believe you can and you're halfway there.' - Theodore Roosevelt",
    "'The struggle you're in today is developing the strength you need for tomorrow.' - Robert Tew",
    '"You have within you right now, everything you need to deal with whatever the world can throw at you." - Brian Tracy',
    "'Don't watch the clock; do what it does. Keep going.' - Sam Levenson",
    "'Don't be pushed around by the fears in your mind. Be led by the dreams in your heart.' - Roy T. Bennett",
    '"You are never too old to set another goal or to dream a new dream." - Les Brown',
    '"Believe in yourself, take on your challenges, dig deep within yourself to conquer fears. Never let anyone bring you down. You got this." - Chantal Sutherland',
    "'Courage doesn't always roar. Sometimes courage is the quiet voice at the end of the day saying, 'I will try again tomorrow.'' - Mary Anne Radmacher",
    '"When one door of happiness closes, another opens; but often we look so long at the closed door that we do not see the one which has been opened for us." - Helen Keller',
    '"You are stronger than you know. More capable than you ever dreamed. And you are loved more than you could possibly imagine." - Unknown',
    "'No matter what you're going through, there's a light at the end of the tunnel.' - Demi Lovato",
    '"The best way to predict the future is to create it." - Peter Drucker',
    '"The only way to do great work is to love what you do." - Steve Jobs',
    '"You are never too old to set another goal or to dream a new dream." - C.S. Lewis',
    '"The only person you should try to be better than is the person you were yesterday." - Unknown',
    '"Life is tough, my darling, but so are you." - Stephanie Bennett-Henry',
    '"No matter how hard the past is, you can always begin again." - Jack Kornfield',
    "'You are capable of more than you know. Don't be afraid to unleash your greatness.' - Unknown",
    '"The only limit to our realization of tomorrow will be our doubts of today." - Franklin D. Roosevelt',
    '"You are braver than you believe, stronger than you seem, and wiser than you think',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'image/encou.jpeg',
                ),
                fit: BoxFit.fitWidth)),
        child: Center(
          child: CarouselSlider(
              items: text.map((text) {
                return Text(text,
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: tdBlack,
                    ));
              }).toList(),
              options: CarouselOptions(
                height: 25,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              )),
        ),
      ),
    );
  }
}

class LearderShipQuo extends StatefulWidget {
  const LearderShipQuo({super.key});

  @override
  State<LearderShipQuo> createState() => _LearderShipQuoState();
}

class _LearderShipQuoState extends State<LearderShipQuo> {
  List text = [
    '"The greatest leader is not necessarily the one who does the greatest things. He is the one that gets the people to do the greatest things." - Ronald Reagan',
    '"A leader is one who knows the way, goes the way, and shows the way." - John C. Maxwell',
    '"Leadership is not about being in charge. It is about taking care of those in your charge." - Simon Sinek',
    '"Leadership is the capacity to translate vision into reality." - Warren Bennis',
    '"The function of leadership is to produce more leaders, not more followers." - Ralph Nader',
    '"The best leaders are those most interested in surrounding themselves with assistants and associates smarter than they are." - John C. Maxwell',
    '"A true leader has the confidence to stand alone, the courage to make tough decisions, and the compassion to listen to the needs of others." - Douglas MacArthur',
    '"Leadership is not about being in control. It is about creating a vision that others are inspired to follow." - Anonymous',
    '"Leadership is not about being the boss. It is about taking care of those you have the privilege to lead." - Anonymous',
    '"Leadership is not about being the best. It is about making everyone else better." - Anonymous',
    '"Great leaders are willing to sacrifice their own interests for the good of the team." - John Wooden',
    '"Leadership is the capacity to influence others through inspiration, motivated by passion, generated by vision, produced by a conviction, ignited by a purpose." - Myles Munroe',
    '"The art of leadership is saying no, not saying yes. It is very easy to say yes." - Tony Blair',
    '"Leadership is not about being in charge. It is about taking care of those in your charge." - Simon Sinek',
    '"The greatest leader is not necessarily the one who does the greatest things. He is the one that gets the people to do the greatest things." - Ronald Reagan',
    '"Leadership is not about being in control. It is about creating a vision that others are inspired to follow." - Anonymous',
    '"To handle yourself, use your head; to handle others, use your heart." - Eleanor Roosevelt',
    '"The function of leadership is to produce more leaders, not more followers." - Ralph Nader',
    '"Leadership is not about being the boss. It is about taking care of those you have the privilege to lead." - Anonymous',
    '"Leadership is not about being the best. It is about making everyone else better." - Anonymous',
    '"A good leader takes a little more than his share of the blame, a little less than his share of the credit." - Arnold H. Glasow',
    '"A true leader has the confidence to stand alone, the courage to make tough decisions, and the compassion to listen to the needs of others." - Douglas MacArthur',
    '"The best leaders are those most interested in surrounding themselves with assistants and associates smarter than they are." - John C. Maxwell',
    '"Leadership is the capacity to translate vision into reality." - Warren Bennis',
    '"A leader is one who knows the way, goes the way, and shows the way." - John C. Maxwell',
    '"Leadership is not about being in charge. It is about taking care of those in your charge." - Simon Sinek',
    '"Leadership is the art of getting someone else to do something you want done because he wants to do it." - Dwight D. Eisenhower',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdGrey,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'image/qoute1.jpeg',
                ),
                fit: BoxFit.fitWidth)),
        child: Center(
          child: CarouselSlider(
              items: text.map((text) {
                return Text(text,
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ));
              }).toList(),
              options: CarouselOptions(
                height: 25,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              )),
        ),
      ),
    );
  }
}

class BirthdayQuo extends StatefulWidget {
  const BirthdayQuo({super.key});

  @override
  State<BirthdayQuo> createState() => _BirthdayQuoState();
}

class _BirthdayQuoState extends State<BirthdayQuo> {
  List text = [
    "'Birthdays are nature's way of telling us to eat more cake. - Anonymous",
    '"Age is merely the number of years the world has been enjoying you." - Anonymous',
    '"Today you are you, that is truer than true. There is no one alive who is youer than you." - Dr. Seuss',
    "'Don't count the years, make the years count.' - George Meredith"
        '"A birthday is not the end, but a new beginning with endless possibilities." - Anonymous',
    '"You are never too old to set another goal or to dream a new dream." - C.S. Lewis',
    "'Age is an issue of mind over matter. If you don't mind, it doesn't matter.' - Mark Twain",
    '"Birthdays are a time to celebrate the joy of life." - Anonymous',
    '"The older you get, the better you get. Unless you are a banana." - Betty White',
    '"Count your life by smiles, not tears. Count your age by friends, not years." - John Lennon',
    '"Today is the oldest you have ever been and the youngest you will ever be again." - Eleanor Roosevelt',
    '"Birthdays are a time to reflect on cherished memories and look forward to new adventures." - Anonymous',
    '"Age is just a number. It is the attitude you bring to life that counts." - Anonymous',
    '"Do not regret another birthday, the good news is that you are alive and can celebrate it."" - Catherine Pulsifer',
    '"Growing old is mandatory, but growing up is optional." - Walt Disney',
    '"Life is a journey, and your birthday is a milestone that marks the beginning of new adventures." - Anonymous',
    '"A birthday is not a day to get older, but a day to celebrate life and cherish each moment." - Anonymous',
    '"May your birthday be filled with laughter, joy, and the company of good friends." - Anonymous',
    '"Age is not important unless you are a cheese." - Helen Hayes',
    '"Do not let aging get you down. It is too hard to get back up!" - John Wagner',
    '"Every year on your birthday, you get a chance to start new." - Sammy Hagar',
    '"Life is a gift, and your birthday is the celebration of that gift." - Anonymous',
    '"A birthday is like a new year and my wish for you is a great year full of happiness and sunshine!" - Catherine Pulsifer',
    '"Birthdays are a time to celebrate the special people in our lives." - Anonymous',
    '"The secret of staying young is to live honestly, eat slowly, and lie about your age." - Lucille Ball',
    '"Today is a perfect day to celebrate the amazing person you are." - Anonymous',
    '"A birthday is not just a day to mark the passing of another year, but to celebrate the joy and memories of the past year." - Anonymous',
    '"The best is yet to come. Happy birthday!" - Anonymous',
    '"Age is no barrier. It is a limitation you put on your mind." - Jackie Joyner-Kersee',
    '"Celebrate your birthday with a grateful heart and a joyful spirit." - Anonymous',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'image/birth.jpeg',
                ),
                fit: BoxFit.fitWidth)),
        child: Center(
          child: CarouselSlider(
              items: text.map((text) {
                return Text(text,
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow,
                    ));
              }).toList(),
              options: CarouselOptions(
                height: 25,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              )),
        ),
      ),
    );
  }
}

class GratitudeQuo extends StatefulWidget {
  const GratitudeQuo({super.key});

  @override
  State<GratitudeQuo> createState() => _GratitudeQuoState();
}

class _GratitudeQuoState extends State<GratitudeQuo> {
  List text = [
    '"Gratitude turns what we have into enough." - Anonymous',
    '"The more grateful I am, the more beauty I see." - Mary Davis',
    '"Gratitude is the healthiest of all human emotions. The more you express gratitude for what you have, the more likely you will have even more to express gratitude for." - Zig Ziglar',
    '"Gratitude is not only the greatest of virtues but the parent of all others." - Marcus Tullius Cicero',
    '"Gratitude unlocks the fullness of life. It turns what we have into enough and more. It turns denial into acceptance, chaos into order, confusion into clarity... It turns problems into gifts, failures into success, the unexpected into perfect timing, and mistakes into important events. Gratitude makes sense of our past, brings peace for today and creates a vision for tomorrow." - Melody Beattie',
    '"Acknowledging the good that you already have in your life is the foundation for all abundance." - Eckhart Tolle',
    '"Gratitude is the fairest blossom which springs from the soul." - Henry Ward Beecher',
    '"Let us be grateful to the people who make us happy; they are the charming gardeners who make our souls blossom." - Marcel Proust',
    "'Gratitude is the sweetest thing in a seeker's life—in all human life. If there is gratitude in your heart, then there will be tremendous sweetness in your eyes.' - Sri Chinmoy'",
    '"Gratitude is a powerful catalyst for happiness. It’s the spark that lights a fire of joy in your soul." - Amy Collette',
    '"Gratitude is the wine for the soul. Go on. Get drunk." - Rumi',
    '"Gratitude makes sense of our past, brings peace for today, and creates a vision for tomorrow." - Melody Beattie',
    '"Gratitude is the antidote to the two things that stop us: fear and anger." - Tony Robbins',
    '"Gratitude is not only the greatest of virtues but the parent of all others." - Marcus Tullius Cicero',
    '"The more you praise and celebrate your life, the more there is in life to celebrate." - Oprah Winfrey',
    '"When I started counting my blessings, my whole life turned around." - Willie Nelson',
    '"Gratitude is the sign of noble souls." - Aesop',
    '"Gratitude can transform common days into thanksgivings, turn routine jobs into joy, and change ordinary opportunities into blessings." - William Arthur Ward',
    "'Gratitude is the best attitude. There's always something to be grateful for.' - Anonymous",
    '"Gratitude is the open door to abundance." - Yogi Bhajan',
    '"Gratitude is not a passive response to something we have been given, gratitude arises from paying attention, from being awake in the presence of everything that lives within and without us." - David Whyte',
    '"Gratitude is the healthiest of all human emotions. The more you express gratitude for what you have, the more likely you will have even more to express gratitude for." - Zig Ziglar',
    '"In ordinary life, we hardly realize that we receive a great deal more than we give, and that it is only with gratitude that life becomes rich." - Dietrich Bonhoeffer',
    '"Gratitude is the memory of the heart." - Jean-Baptiste Massieu',
    '"Gratitude is the fairest blossom which springs from the soul." - Henry Ward Beecher',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'image/quote4.jpeg',
                ),
                fit: BoxFit.fitWidth)),
        child: Center(
          child: CarouselSlider(
              items: text.map((text) {
                return Text(text,
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: tdBlack,
                    ));
              }).toList(),
              options: CarouselOptions(
                height: 25,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              )),
        ),
      ),
    );
  }
}

class FriendshipQuo extends StatefulWidget {
  const FriendshipQuo({super.key});

  @override
  State<FriendshipQuo> createState() => _FriendshipQuoState();
}

class _FriendshipQuoState extends State<FriendshipQuo> {
  CarouselController buttonCarouseController = CarouselController();

  List text = [
    ' "A true friend is someone who knows all about you and still loves you." - Elbert Hubbard',
    '"Friendship is born at that moment when one person says to another, "What! You too? I thought I was the only one."- C.S. Lewis"',
    '"A friend is someone who gives you total freedom to be yourself." - Jim Morrison',
    '"Friendship is the only cement that will ever hold the world together." - Woodrow Wilson',
    '"Friendship is not about whom you have known the longest; it is about who came and never left your side." - Unknown',
    '"A real friend is one who walks in when the rest of the world walks out." - Walter Winchell',
    '"A friend is someone who understands your past, believes in your future, and accepts you just the way you are." - Unknown',
    '"Friendship is the inexpressible comfort of feeling safe with a person, having neither to weigh thoughts nor measure words." - George Eliot',
    '"Friendship is born when two people discover they are not alone in the world." - Unknown',
    '"A true friend is someone who is always there during the ups and downs, and never judges you for your mistakes." - Unknown',
    '"Friendship is the golden thread that ties the heart of all the world." - John Evelyn',
    '"The greatest gift of life is friendship, and I have received it." - Hubert H. Humphrey',
    '"A friend is someone who knows all your stories but still loves you." - Unknown',
    '"Friendship is the comfort of knowing that even when you feel alone, you are never truly alone." - Unknown',
    '"A friend is one who overlooks your broken fence and admires the flowers in your garden." - Unknown',
    "'True friendship is not about being inseparable, it's about being separated and nothing changes.' - Unknown",
    '"Friendship is not about whom you have known the longest, but about who came into your life and never left." - Unknown',
    '"A true friend is someone who is there for you when they would rather be somewhere else." - Len Wein',
    '"A friend is one that knows you as you are, understands where you have been, accepts what you have become, and still, gently allows you to grow." - William Shakespeare',
    '"In the sweetness of friendship let there be laughter and sharing of pleasures. For in the dew of little things, the heart finds its morning and is refreshed." - Khalil Gibran',
    '"Friendship marks a life even more deeply than love. Love risks degenerating into obsession; friendship is never anything but sharing." - Elie Wiesel',
    '"A true friend is someone who sees the pain in your eyes while everyone else believes the smile on your face." - Unknown',
    "'Friendship isn't about being similar; it's about respecting differences and still enjoying each other's company.'- Unknown",
    '"A friend is one who believes in you when you have ceased to believe in yourself." - Lyman Abbott',
    '"A true friend is someone who is always there to lift you up when you are down and help you celebrate when you are successful." - Unknown',
    '"Friendship is the only flower that blooms in all seasons." - Unknown',
    '"Friendship is like a rainbow between two hearts." - Unknown',
    '"A friend is someone who knows the song in your heart and can sing it back to you when you have forgotten the words." - Unknown',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('image/friendship.jpeg'),
                fit: BoxFit.fitWidth)),
        child: Center(
          child: CarouselSlider(
              items: text.map((texts) {
                return Text(texts,
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ));
              }).toList(),
              options: CarouselOptions(
                height: 25,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              )),
        ),
      ),
    );
  }
}

class FunnyQuo extends StatefulWidget {
  const FunnyQuo({super.key});

  @override
  State<FunnyQuo> createState() => _FunnyQuoState();
}

class _FunnyQuoState extends State<FunnyQuo> {
  List text = [
    "I'm not lazy, I'm on energy-saving mode."
        "I put the 'pro' in procrastinate."
        "I may be a night owl, but that doesn't mean I'm wise."
        "I'm not clumsy. It's just the floor hates me, the tables and chairs are bullies, and the walls get in my way."
        "I'm not a complete idiot. Some parts are missing."
        "I'm not short, I'm concentrated awesome!"
        "I don't need a hairstylist; my pillow gives me a new hairstyle every morning."
        "I'm not addicted to coffee. We're just in a committed relationship."
        "I tried being normal once. It was the worst two minutes of my life."
        "I'm not crazy. My reality is just different than yours."
        "I'm not arguing; I'm just explaining why I'm right."
        "I'm not sarcastic. I'm just fluent in smartass."
        "I'm on a whiskey diet. I've lost three days already."
        "I'm in shape. Round is a shape, isn't it?"
        "I don't go crazy. I am crazy. I just go normal from time to time."
        "I'm not fat. I'm just easier to see."
        "I'm not a complete fool; some parts are missing."
        "I don't suffer from insanity; I enjoy every minute of it."
        "I'm not old. I'm vintage!"
        "I'm not lazy; I'm just on my energy-saving mode."
        "I don't have a beer belly; I have a protective covering for my rock-hard abs."
        "I'm not stubborn. My way is just better."
        "I don't snore. I dream I'm a motorcycle."
        "I'm not clumsy. It's just the floor hates me, tables, chairs, and walls are bullies."
        "I'm not always late; I just like to make a fashionable entrance."
        "I don't need anger management. I just need people to stop pissing me off."
        "I'm not weird. I'm a limited edition."
        "I'm not saying I'm Superman, but have you ever seen us in the same room together?"
        "I'm not lazy. I'm just on my energy-saving mode."
        "I'm not a photographer, but I can definitely picture us together."
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "image/funny.jpeg",
                ),
                fit: BoxFit.fitWidth)),
        child: Center(
          child: CarouselSlider(
              items: text.map((text) {
                return Text(text,
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ));
              }).toList(),
              options: CarouselOptions(
                height: 25,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              )),
        ),
      ),
    );
  }
}
