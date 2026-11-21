import 'package:flutter/material.dart';

final List<Map<String, String>> appGroups = [
  {
    'category': 'Online Shopping',
    'description': 'Buy clothes, electronics and daily products online.',
    'keywords': 'shopping buy clothes fashion electronics products',
    'apps': 'Amazon|Flipkart|Myntra|Meesho|Ajio|Nykaa|Snapdeal',
  },
  {
    'category': 'Instant Grocery & Food Delivery',
    'description': 'Order meals and groceries for home delivery.',
    'keywords': 'food grocery delivery meals restaurant order',
    'apps': 'Blinkit|Zepto|Swiggy|Zomato|BigBasket|JioMart',
  },
  {
    'category': 'Food & Restaurant Discovery',
    'description': 'Find restaurants, reviews and table bookings.',
    'keywords': 'restaurant food reviews dining table booking',
    'apps': 'Zomato|EazyDiner|Swiggy Dineout|Google Maps',
  },
  {
    'category': 'Food Product Scanner & Ratings',
    'description': 'Scan food products and check ingredients and nutrition information.',
    'keywords': 'food product scanner barcode ingredients nutrition ratings health',
    'apps': 'Truthin Smart Product Scanner',
  },
  {
    'category': 'Document Readers & Office',
    'description': 'Open and edit PDF, Word, Excel and PowerPoint files.',
    'keywords': 'pdf document word excel ppt office read edit',
    'apps': 'WPS Office|Microsoft 365|Google Docs|Google Sheets|Adobe Acrobat Reader|All Document Reader',
  },
  {
    'category': 'Document Scanners',
    'description': 'Scan paper documents, receipts and books into PDF files.',
    'keywords': 'scan scanner scanning receipt paper pdf documents',
    'apps': 'Adobe Scan|Microsoft Lens|CamScanner|vFlat Scan|Doc Scanner',
  },
  {
    'category': 'Video Editing',
    'description': 'Edit videos, add music and create Reels and YouTube videos.',
    'keywords': 'video edit editing reels youtube shorts music effects watermark free no watermark',
    'apps': 'YouCut Video Editor|KineMaster|CapCut|VN Video Editor|InShot|PowerDirector|Alight Motion|Adobe Premiere|Filmora|Edits',
  },
  {
    'category': 'Photo Editing & Design',
    'description': 'Edit photos, apply filters and create graphic designs.',
    'keywords': 'photo picture image editing filters design drawing retouch',
    'apps': 'Snapseed|Lightroom|Picsart|Canva|Remini|Polish|ibis Paint X',
  },
  {
    'category': 'UPI & Digital Payments',
    'description': 'Send money, scan QR codes and pay bills.',
    'keywords': 'upi payment money transfer qr code bills recharge',
    'apps': 'Google Pay|PhonePe|Paytm|BHIM|Amazon Pay|CRED|Navi',
  },
  {
    'category': 'Banking & Investing',
    'description': 'Manage bank accounts, stocks and mutual funds.',
    'keywords': 'bank banking account investment stocks shares mutual funds trading',
    'apps': 'Zerodha Kite|Groww|Upstox|Angel One|YONO SBI|iMobile Pay|HDFC MobileBanking',
  },
  {
    'category': 'Split Bills & Expense Trackers',
    'description': 'Split expenses and track your daily budget.',
    'keywords': 'split bills expenses budget money tracker spending savings',
    'apps': 'Splitwise|Walnut|Axio|Money Manager|Monefy',
  },
  {
    'category': 'OTT & Video Streaming',
    'description': 'Watch movies, web series and live sports.',
    'keywords': 'movies films series ott streaming watch videos sports',
    'apps': 'YouTube|Netflix|Amazon Prime Video|JioHotstar|SonyLIV|ZEE5|FanCode',
  },
  {
    'category': 'Music, Podcasts & Audio Stories',
    'description': 'Listen to songs, podcasts and audio stories.',
    'keywords': 'music songs audio podcast stories listen streaming',
    'apps': 'Spotify|YouTube Music|JioSaavn|Gaana|Apple Music|Pocket FM|Pocket Casts',
  },
  {
    'category': 'Social Media & Messaging',
    'description': 'Chat, make calls and share photos, videos and stories.',
    'keywords': 'social media chat messaging calling instagram facebook whatsapp snapchat twitter x reels stories photos videos',
    'apps': 'Instagram|Facebook|WhatsApp|Snapchat|Telegram|X (Twitter)|Discord|ShareChat',
  },
  {
    'category': 'Dating & Matchmaking',
    'description': 'Meet new people and find relationships.',
    'keywords': 'dating matchmaking relationship meet people friends partner',
    'apps': 'Hinge|Bumble|Tinder|Aisle|TrulyMadly|OkCupid|happn|Schmooze|QuackQuack',
  },
  {
    'category': 'Matrimony',
    'description': 'Find marriage partners and matrimonial matches.',
    'keywords': 'marriage matrimony wedding life partner bride groom',
    'apps': 'Shaadi.com|Jeevansathi|BharatMatrimony|Manzil',
  },
  {
    'category': 'Travel & Navigation',
    'description': 'Find directions, book cabs and check train information.',
    'keywords': 'travel map navigation directions cab taxi bike ride train flight',
    'apps': 'Google Maps|Mappls|Uber|Ola|Rapido|IRCTC Rail Connect|Where is my Train',
  },
  {
    'category': 'Hotel & Flight Booking',
    'description': 'Book flights, hotels, buses and holiday packages.',
    'keywords': 'hotel flight booking travel bus holiday vacation',
    'apps': 'MakeMyTrip|Goibibo|Agoda|Booking.com|Airbnb|Skyscanner|redBus',
  },
  {
    'category': 'Movie & Event Tickets',
    'description': 'Book movie tickets, cinema seats, concerts and live shows.',
    'keywords': 'book movie movies cinema tickets theatre film show timings seats concert events',
    'apps': 'BookMyShow|District (by Zomato)|Paytm Insider',
  },
  {
    'category': 'AI Assistants & Voice Tools',
    'description': 'Use AI for writing, studying, coding and image generation.',
    'keywords': 'ai artificial intelligence assistant chatbot writing study coding voice typing image generation',
    'apps': 'Google Gemini|ChatGPT|Microsoft Copilot|Perplexity|Claude|Wispr Flow',
  },
  {
    'category': 'Education & Learning',
    'description': 'Study subjects, learn languages and take online courses.',
    'keywords': 'education study learning language courses school college programming',
    'apps': 'Duolingo|Khan Academy|Coursera|Udemy|Unacademy|Physics Wallah|Quizlet',
  },
  {
    'category': 'Homework Help & Learning',
    'description': 'Get help with homework, assignments and studying.',
    'keywords': 'homework assignment solve questions school study learning answers',
    'apps': 'Home Work Out',
  },
  {
    'category': 'Job Search & Career',
    'description': 'Find jobs, build resumes and connect with professionals.',
    'keywords': 'job jobs career employment resume cv internship professional',
    'apps': 'LinkedIn|Naukri.com|Indeed|Apna|Glassdoor|Internshala',
  },
  {
    'category': 'Health & Fitness',
    'description': 'Track workouts, calories, fitness and meditation.',
    'keywords': 'health fitness workout exercise calories gym meditation training',
    'apps': 'Strava|Google Fit|HealthifyMe|MyFitnessPal|Cult.fit|Headspace',
  },
  {
    'category': 'Home Workout & Fitness',
    'description': 'Exercise at home without gym equipment.',
    'keywords': 'home workout exercise without equipment no equipment fitness abs weight loss gym',
    'apps': 'Home Workout - No Equipment',
  },
  {
    'category': 'Healthcare',
    'description': 'Find doctors, healthcare services and medicine delivery.',
    'keywords': 'healthcare doctor medicine hospital medical consultation pharmacy',
    'apps': 'Practo|Tata 1mg',
  },
  {
    'category': 'Notes & Productivity',
    'description': 'Create notes, to-do lists, reminders and schedules.',
    'keywords': 'notes notebook todo list tasks reminders schedule calendar productivity',
    'apps': 'Notion|Google Keep|Microsoft OneNote|Todoist|Evernote|Google Calendar',
  },
  {
    'category': 'E-Books & Audiobooks',
    'description': 'Read digital books and listen to audiobooks.',
    'keywords': 'books ebook reading novels audiobook stories',
    'apps': 'Amazon Kindle|Audible|Google Play Books|Wattpad|Pratilipi|Kuku FM|Storytel',
  },
  {
    'category': 'News & Reading',
    'description': 'Read daily news, articles and magazines.',
    'keywords': 'news newspaper headlines articles magazine current affairs',
    'apps': 'Inshorts|Dailyhunt|Google News|The Hindu|Flipboard|Pocket',
  },
  {
    'category': 'Home Services & Real Estate',
    'description': 'Book home repairs and find houses and properties.',
    'keywords': 'home services repair cleaning maid house rent property real estate',
    'apps': 'Urban Company|Pronto|NoBroker|99acres|Magicbricks|Housing.com',
  },
  {
    'category': 'Second-Hand & Classifieds',
    'description': 'Buy and sell used phones, vehicles and furniture.',
    'keywords': 'second hand used products sell buy resale old phone vehicle furniture',
    'apps': 'OLX|Quikr|Cashify|Facebook Marketplace',
  },
  {
    'category': 'Government & Digital IDs',
    'description': 'Store and access Aadhaar, PAN and driving licence documents.',
    'keywords': 'government digital id aadhaar aadhar pan card driving licence license documents identity certificate',
    'apps': 'DigiLocker|UMANG|mParivahan|mAadhaar',
  },
  {
    'category': 'Security & Password Managers',
    'description': 'Manage passwords, authentication and online security.',
    'keywords': 'security password manager privacy spam malware vpn authentication',
    'apps': 'Bitwarden|Google Password Manager|Truecaller|Google Authenticator|Proton VPN',
  },
  {
    'category': 'Cloud Storage & Utilities',
    'description': 'Store files, extract archives and browse the internet.',
    'keywords': 'cloud storage backup files unzip zip browser internet utilities',
    'apps': 'Google Drive|TeraBox|Dropbox|OneDrive|Files by Google|ZArchiver|Google Chrome|Brave|Zedge',
  },
  {
    'category': 'Media Players',
    'description': 'Play offline videos and music files.',
    'keywords': 'video player music player offline playback movies audio media',
    'apps': 'VLC Media Player|MX Player',
  },

  // MOBILE GAMES

  {
    'category': 'Sports & Football Games',
    'description': 'Play football, cricket, pool and other sports games.',
    'keywords': 'game games sports football soccer cricket pool athletics efootball dream league',
    'apps': 'eFootball 2026|EA SPORTS FC Mobile|Dream League Soccer|Real Cricket 24|WCC3|8 Ball Pool|Rocket League Sideswipe',
  },
  {
    'category': 'Battle Royale & Shooters',
    'description': 'Play survival shooting and squad battle games.',
    'keywords': 'game games shooting shooter battle royale survival gun combat multiplayer',
    'apps': 'BGMI|Free Fire MAX|Call of Duty: Mobile|Rainbow Six Mobile|ScarFall 2.0|Fortnite',
  },
  {
    'category': 'MOBA Games',
    'description': 'Play team-based hero battles and multiplayer strategy games.',
    'keywords': 'game games moba multiplayer battle arena heroes strategy',
    'apps': 'Mobile Legends: Bang Bang|League of Legends: Wild Rift|Pokémon UNITE|Brawl Stars|Honor of Kings',
  },
  {
    'category': 'Action RPG & Open World Games',
    'description': 'Explore open worlds, level up characters and complete quests.',
    'keywords': 'game games action rpg role playing open world adventure exploration quests',
    'apps': 'Genshin Impact|Wuthering Waves|Arknights: Endfield|Honkai: Star Rail|Solo Leveling: Arise|Warframe',
  },
  {
    'category': 'Racing & Driving Games',
    'description': 'Play high-speed racing and driving games.',
    'keywords': 'game games racing driving car bike motorcycle drifting speed traffic',
    'apps': 'Asphalt Legends Unite|Real Racing 3|Need for Speed: No Limits|Hill Climb Racing 2|Traffic Rider|Indian Bikes Driving 3D',
  },
  {
    'category': 'Strategy & Base Building Games',
    'description': 'Build bases, command armies and plan battles.',
    'keywords': 'game games strategy base building army war kingdom civilization',
    'apps': 'Clash of Clans|Clash Royale|Rise of Kingdoms|Lords Mobile|Boom Beach|Civilization VI',
  },
  {
    'category': 'Puzzle & Brain Teaser Games',
    'description': 'Solve logic challenges and relaxing puzzles.',
    'keywords': 'game games puzzle brain teaser logic sudoku tetris number quiz',
    'apps': 'Candy Crush Saga|Monument Valley 3|Royal Match|Tetris|2048|Sudoku|Brain Out',
  },
  {
    'category': 'Simulation & Life Sim Games',
    'description': 'Play farming, city building and life simulation games.',
    'keywords': 'game games simulation farming city building life simulator truck business',
    'apps': 'Stardew Valley|Sims Mobile|Township|Hay Day|Euro Truck Simulator|SimCity BuildIt',
  },
  {
    'category': 'Sandbox & Creative Games',
    'description': 'Build worlds, craft objects and play creative games.',
    'keywords': 'game games sandbox creative building crafting world blocks',
    'apps': 'Minecraft|Roblox|Terraria',
  },
  {
    'category': 'Board, Card & Party Games',
    'description': 'Play board games, card games and multiplayer party games.',
    'keywords': 'game games board card party multiplayer ludo chess uno',
    'apps': 'Ludo King|Chess.com|Among Us|Uno!|Marvel Snap|Pokémon TCG Pocket|Teen Patti Gold',
  },
  {
    'category': 'Exciting & Fun Games',
    'description': 'Play exciting casual games, endless runners and arcade challenges.',
    'keywords': 'fun exciting games casual games endless runner running arcade offline jumping high score',
    'apps': 'Subway Surfers|Temple Run 2|Jetpack Joyride|Fruit Ninja|Crossy Road',
  },
  {
    'category': 'Horror & Survival Games',
    'description': 'Escape monsters and solve scary mysteries.',
    'keywords': 'game games horror scary survival monster escape thriller',
    'apps': 'Granny|Dead by Daylight Mobile|Eyes: Scary Thriller|Five Nights at Freddy\'s|Little Nightmares',
  },
  {
    'category': 'Adventure & Story Games',
    'description': 'Explore worlds and experience interactive stories.',
    'keywords': 'game games adventure story mystery exploration interactive',
    'apps': 'Life is Strange|Sky: Children of Light|Limbo|Alto\'s Odyssey|Sea of Stars',
  },
];

List<Map<String, String>> buildAppDatabase() {
  return [
    for (final group in appGroups)
      for (final appName in group['apps']!.split('|'))
        {
          'name': appName.trim(),
          'category': group['category']!,
          'description': group['description']!,
          'keywords':
              '${group['keywords']} ${appName.toLowerCase()}',
        },
  ];
}

final List<Map<String, String>> apps = buildAppDatabase();


void main() {
  runApp(const SmartAppFinder());
}

class SmartAppFinder extends StatelessWidget {
  const SmartAppFinder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart App Finder',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6750E8),
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController searchController = TextEditingController();

  void findApps() {
    final query = searchController.text.toLowerCase().trim();

    if (query.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please describe what you need!'),
        ),
      );
      return;
    }

    final matchingApps = apps.where((app) {
      final searchableText =
          '${app['name']} ${app['category']} '
          '${app['description']} ${app['keywords']}'.toLowerCase();

      final words = query
          .split(RegExp(r'\s+'))
          .where((word) => word.length > 2);

      return words.any((word) => searchableText.contains(word));
    }).toList();

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (context) {
        return SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Recommended Apps',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 15),
                if (matchingApps.isEmpty)
                  const Text(
                    'No matching apps found. Try another description.',
                  )
                else
                  ...matchingApps.take(10).map((app) {
                    return ListTile(
                      leading: const Icon(Icons.apps),
                      title: Text(app['name']!),
                      subtitle: Text(app['category']!),
                    );
                  }),
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F6FC),
      appBar: AppBar(
        backgroundColor: const Color(0xFFF7F6FC),
        title: const Text(
          'Smart App Finder',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: false,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 18),
            child: Icon(Icons.account_circle, size: 30),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 25),
            const Text(
              'Find the perfect app',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xFF25213D),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Tell us what you need. Discover the right apps.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                height: 1.5,
              ),
            ),
            const SizedBox(height: 30),
            Container(
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.05),
                    blurRadius: 15,
                    offset: const Offset(0, 5),
                  ),
                ],
              ),
              child: Column(
                children: [
                  TextField(
                    controller: searchController,
                    maxLines: 4,
                    decoration: const InputDecoration(
                      hintText: 'Example: I want to edit videos...',
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                  const SizedBox(height: 15),
                  SizedBox(
                    width: double.infinity,
                    height: 52,
                    child: ElevatedButton.icon(
                      onPressed: findApps,
                      icon: const Icon(Icons.auto_awesome),
                      label: const Text(
                        'Find Apps',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF6750E8),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 35),
            const Text(
              'Explore Categories',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 18),
            GridView.count(
              crossAxisCount: 2,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisSpacing: 14,
              mainAxisSpacing: 14,
              childAspectRatio: 1.5,
              children: const [
                CategoryCard(
                  title: 'Video Editing',
                  icon: Icons.video_library,
                  color: Color(0xFFE9E4FF),
                ),
                CategoryCard(
                  title: 'Education',
                  icon: Icons.school,
                  color: Color(0xFFE0F3FF),
                ),
                CategoryCard(
                  title: 'Photography',
                  icon: Icons.camera_alt,
                  color: Color(0xFFFFEBD9),
                ),
                CategoryCard(
                  title: 'Productivity',
                  icon: Icons.work,
                  color: Color(0xFFE0F5E8),
                ),
                CategoryCard(
                  title: 'Entertainment',
                  icon: Icons.movie,
                  color: Color(0xFFFFE2EC),
                ),
                CategoryCard(
                  title: 'Finance',
                  icon: Icons.account_balance_wallet,
                  color: Color(0xFFFFF2CC),
                ),
              ],
            ),
            const SizedBox(height: 30),
            const Center(
              child: Text(
                'Discover smarter',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                ),
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color;

  const CategoryCard({
    super.key,
    required this.title,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 32, color: const Color(0xFF5140A8)),
          const SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

