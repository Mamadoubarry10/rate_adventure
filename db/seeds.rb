# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Reservation.destroy_all
User.destroy_all
Ride.destroy_all


User.create(name: "Mamadou Barry", age: 23, image: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/50465332_2397803180264160_6494393475318939648_n.jpg?_nc_cat=103&_nc_sid=174925&_nc_ohc=m7GcuXsS_RsAX8kaim2&_nc_ht=scontent-lga3-1.xx&oh=5acf638f4c761036acf8ce7b1b9e17b6&oe=5F9837A2", email: "Mamadou.barry1105@gmail.com", password: "abc123")
User.create(name: "Beyonce", age: 39, image: "https://akns-images.eonline.com/eol_images/Entire_Site/2019624/rs_600x600-190724140523-600.beyonce-coachella.ct.072419.jpg?fit=around|1080:1080&output-quality=90&crop=1080:1080;center,top", email: "Bey@gmail.com", password: "abc123" )
User.create(name: "JayZ", age: 50, image: "https://i.insider.com/552d584969bedd54484fe557?width=1100&format=jpeg&auto=webp", email: "Jiggawho@yaho.com", password: "abc123")


Ride.create(name: "King Da Ka", image: "https://www.tripsavvy.com/thmb/3A3tpnGqCiwyoeN5IKKuotDEnJE=/950x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4722410085_859ed85509_o-593e572a5f9b58d58ac35a11.jpg", description: "There’s a reason this coaster is known as the King. Kingda Ka is quite simply the tallest coaster in the world and fastest roller coaster in North America. Is that impressive enough to warrant royalty? You bet it is.
 
This upside down U-shaped track bolts up 45 stories in the sky—that’s 456 feet high! This leaves all other coasters in the dust. And of course it’s going to take some mighty acceleration to get you to the top of it.
 
You’ll leave the station going from 0 to 128 miles per hour in a jaw-dropping 3.5 seconds. Actually, there won’t even be time for your jaw to drop. You’ll be shooting up that impossible height so fast, you won’t even have time to think, so just hang on. It’s 90° straight up. And once you get to the top you’ll be plummeting right back down in a 270-degree spiral that is not recommended for wimps. There is very little that can prepare you for a drop of this intensity. You’ll top it off with a 129-foot camel hump. Well, how else did you think the King got around?
 
No loose articles including cell phones will be permitted on Kingda Ka. Please store them in a locker or with a non-rider before entering the queue.", price: 10, capacity: 50 )
Ride.create(name: "Batman The Ride", image: "https://www.sixflags.com/sites/default/files/batman_the_ride_3.jpg", description: "BATMAN The Ride will show you what it feels like to be BATMAN, on this deeply intense 50-mile-per-hour juggernaut that is definitely not for the timid. Show your strength and bravery as you take on GOTHAM’s criminal element. Deep in Movie Town, check out the authentic BATMOBILE on the decaying backstreets of GOTHAM CITY. But lucky for you, this is no movie. You’re about to load up in the batcave to star in your very own dark and riveting adventure.
 
You’re about to fight crime suspended from an overhead track, with your feet just dangling free in the air. Following a 10-story lift to the top of the world, brace yourself for a full 360-degree loop right off the bat. You’re a global super hero, you don’t need to warm up. After escaping that obstacle, now there’s a fully inverted roll, then a second loop waiting for you about ten seconds later. Next you’ll be pounded by a double set of wingovers and corkscrew descents with enough G-force to plaster you to your seat. How do a whopping 4 G’s sound? Because that’s what you’ll be taking right about now. All in all, you’ll face a mind-warping five inversions.
 
Watch the ground under your dangling feet whip around as the city below flips over and over, through a tightly packed series of gravity-defying twists that will grind you into submission just like the criminals of GOTHAM CITY.
 
For your safety, no loose articles including cell phones are permitted on BATMAN: The Ride. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Bizarro", image: "https://www.sixflags.com/sites/default/files/bizarro_3.jpg", description: "What if a super hero had all the power of SUPERMAN, but decided to use it for evil? Welcome to the twisted world of BIZARRO, SUPERMAN’s dark evil twin. With seven relentless inversions—the most you’ll find in the entire park—let’s see if you can face up to this dangerous and demented foe.

3,985 feet is a lot of track, and plenty of time for you to get to know BIZARRO and the backward “S” stamped on his chest. You’ll see every inch of that track because you’ll be taking this one floorless, with your feet just dangling in the air.

BIZARRO hasn’t got the charm part of being a super hero down yet, he just bluntly cuts right to the action. Let’s kick things off with a 132-foot drop. Then BIZARRO will shoot you through a terrifying tunnel of white mist, in the shape of his stolen SUPERMAN shield.

Brace yourself because you’re in for one of the tallest vertical loops in the world—a whopping 114 feet. At least BIZARRO is ambitious. This is followed immediately by a dreaded dive loop and a zero G roll. Watch out for the explosions of fire going off right in your face! At 60 miles per hour and taking as much as 4 Gs, you’re probably starting to figure out what it feels like to have super hero strength, both with and without gravity.

Now it’s time to fly into a cobra roll, a double-inversion that forms the shape of a snake head, spitting you back out even faster in the same direction you started. But tell that villain you’ve got some moves of your own by now, darting towards the insane finish with a hellacious helix, a couple of interlocking corkscrews, and a sick hammerhead turn, as fast as a speeding … well, you get the idea.

For your safety, no loose articles including cell phones are permitted on BIZARRO. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Cyborg", image: "https://vignette.wikia.nocookie.net/sixflags/images/2/21/Cyborgcyberspin.jpg/revision/latest?cb=20181129063333", description: "Six Flags Great Adventure's first-of-its-kind ride: CYBORG Cyber Spin!

This adventure, like its namesake, features state-of-the-art technology, for a thrilling anti-gravity experience like no other. 

After approaching this seven-story giant through Metropolis, you'll board a 24-seat gondola and prepare to take to the skies. As the ride raises off the ground, the ride begins to spin on all three axis independently as the movements grow larger and faster and you fly head-over-heels for an out-of-this-world ride like nothing you've ever experienced before. As the spinning slows, CYBORG brings the axis back together and lowers you back to earth.

You've now been properly trained by the teen titan himself and are ready to join the rest of the JUSTICE LEAGUE right next door on JUSTICE LEAGUE: Battle for Metropolis.

No loose articles, including cell phones, are permitted on Cyborg. Please store them in a locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Dare Devil Dive", image: "https://www.sixflags.com/sites/default/files/misc_4_005.jpg", description: "Roller coasters are a spectacular way to spend the day, but there is another kind of thrill in the sky. Welcome to Dare Devil Dive, probably one of the most exhilarating rides you’ll ever dare to tackle. Get ready to experience the thrill of skydiving, hang-gliding and bungee jumping all rolled into one! First you’ll have to get to the top of a 155-foot arch before taking a flying leap from the top with nothing but sky to catch your fall!
 
Bundle into the harness with a friend or two and wave goodbye to the ground. You’ll stare straight down as you are hoisted up by a slim cable, until you’re so high you’ll only hear the wind as you dangle 15+ stories in the air. There’s no turning back now—the only way to get down is to fall. In a split second you are released and plummeting back towards the earth in a state of total free fall. You can plan on hurtling toward the ground as fast as 60 mph.
 
But as soon as the steel cable catches your fall, the momentum of the drop will swing you powerfully forward. And now you’re completely airborne, soaring through the atmosphere as the ripcord swings you above the park! This is a once-in-a-lifetime thrill normally reserved for hang gliders and birds. 
 
For your safety, no loose articles including cell phones are permitted on Dare Devil Dive. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "El Toro", image: "https://www.sixflags.com/sites/default/files/el_toro_2.jpg", description: "Bull-taming is an ancient art that is still practiced today. Now you are going to experience the best of the old world and the best of the new. At first glance, El Toro looks like a classic wooden roller coaster, with mind-blowingly complex architecture rising high over the park. But it is in fact built with ultra-modern engineering techniques, so you are going to get that classic feel with a smoother, faster, more exciting ride than those old wooden coasters ever dreamed possible. El Toro is one of the fastest and tallest wooden runs on Earth.
 
“El Toro” literally means “the bull.” As you feel the power of the bull-like train you’re riding in, you’ll realize how this thriller got its name. This is no peaceful bull— it bucks wildly so hang on tight!
 
Ride him up nearly 19 stories to face the first terrifying drop of 176 feet. At a 76 degree angle, that would be the steepest drop of any wooden-style roller coaster in the country. There is a reason El Toro was voted the #1 Wooden Coaster in the World by the 2011 Internet Coaster Poll,  and again in 2017 by Amusement Today's Golden Ticket Awards, and this is your first clue.
 
You will zoom through the course at a whopping 70 miles per hour, over a series of insane hills designed to give you maximum airtime. In bull-taming terms, that’s when your tail lifts off the saddle. There will be an amazing nine opportunities to experience this incredible lack of gravity. You’ll take a pair of stupendously steep hills, bank hard left and right, then yet another drop, swerving through the wooden architecture faster than any bull ever ran.
 
The winding serpentine action will feel just like a bull trying to shake you off his back, but hang on tight. With bravery and honor, you can say that you tamed El Toro!
 
No loose articles including cell phones will be permitted on El Toro. Please store them in a locker or with a non-rider before entering the queue.", price: 10, capacity: 50 )
Ride.create(name: "Green Lantern", image: "https://www.sixflags.com/sites/default/files/green_lantern_2.jpg", description: "Hal Jordan rose from test pilot to the superhero GREEN LANTERN—an icon of courage, confidence, and strength. These are three qualities you will need to have in abundance to take a seat on this utterly insane ride. Except you won’t be sitting, because GREEN LANTERN is a stand-up coaster!
 
You won’t believe how smooth this ride is, considering you are flying at 63 miles per hour—all while standing up. Humans just weren’t designed to move this fast … but super heroes were.
 
The bright green and yellow track will lead you on a record-setting journey, smashing all the previous title-holders for height, speed, drops, inversions, length.
 
It all starts with a 155 foot hill. Now that you’re committed, how about a bravery-crunching 144-foot drop followed immediately by a 121-foot loop? Now you’re starting to feel super! On the blisteringly fast 100 foot diving loop, wave high to SUPERMAN Ultimate Flight next door, but don’t get too friendly because immediately you’ll soon be zooming into an ultra-unique 72-foot inclined loop. The entire vertical loop is tilted at an angle, and you enter it sideways, because super heroes don’t need to fly in straight lines.
 
Over the 4,155 feet of track, you’ll hug the ground, take crazy corkscrews, and do your best to break the sound barrier over and over again. All in a day’s work for GREEN LANTERN!
 
For your safety, no loose articles including cell phones are permitted on GREEN LANTERN. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Justice League", image: "https://www.tripsavvy.com/thmb/SwPXeMYYZK1O8GYmsL-Ji3qUEls=/3468x2601/smart/filters:no_upscale()/Justice-League-Ride-Superman-56a952c35f9b58b7d0fa4e95.jpg", description: "Our awesome, 4D interactive thrill ride, JUSTICE LEAGUE: Battle for METROPOLIS awaits! This adventure features state-of-the-art technology, high-tech video graphics, and a full-sensory gaming experience that puts you right in the middle of the action.

After wandering the unbelievable 22,000 square foot HALL OF JUSTICE, you'll board your unique twisting six-passenger vehicle. Armed with a laser stun blaster, travel through a series of incredible scenes around the city of METROPOLIS, interacting with life-like animatronic characters, 3D animated images, and 4D experiences like fire and fog to save your favorite Super Heroes from the evil villains. This adventurous ride also features one of the first-ever virtual loops and real-time gaming elements to compete against other riders.

For your safety, no loose articles including cell phones are permitted on JUSTICE LEAGUE: Battle for METROPOLIS. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Nitro", image: "https://i.ytimg.com/vi/TMZsZRRTnY4/maxresdefault.jpg", description: "Nitro is a new breed of thrill ride they call a Hypercoaster, which translates into utterly over the top, speed, height, and airtime. Can you feel the hype? The seating situation is minimal—no shoulder restraints, no sides on the cars – you’ll really feel like you’re just flying through space at insane speeds.
 
You’re going to have little time to gather up your courage, because that first hill is a staggering 233 feet high. As you crest the top, you’re so high up you can literally see Philadelphia! But you won’t get to enjoy the view for long because almost immediately you’ll be thrust down a 215 ft drop.
 
The look of the track itself is one of the most mind-blowing elements of this ride. It’s so slim and sleek; you’ll feel like you’re cutting through the air on a tiny thread of steel.
 
You’ll be flying at 80 mph as you zoom into the second hill, up yet another 181 feet high over the treetops, and down so fast you’ll lift right out of your seat in pure weightlessness. But don’t get too used to it, because you’re about to blast into the totally original hammerhead U-turn, a paralyzing swift reversal.
 
You’ll face an entire mile of that slim, modern, lightning fast track, as it delivers you to a pair of gut-munching horizontal loops, a crazy 540-degree helix spiral, and then a series of camelback hills to finish you off. And that’s definitely something to get hyped about.", price: 10, capacity: 50 )
Ride.create(name: "Skull Mountain", image: "https://i.pinimg.com/originals/8a/c4/22/8ac4220984c28740d6101fc9aadc13fe.jpg", description: "Looming over the utterly unique stone rock fortress dares to enter. Don’t be intimidated by the enormous skull built into the rock, grinning at you with his skeleton teeth bared. It’s his job to try to frighten you. But inside this house of rock, an utterly spine-tingling, totally enclosed coaster awaits you.
 
Follow the lanterns through the tiki forest and journey deep underground. Once you’ve made it into the dark interior, you’ll feel like you’ve entered an old abandoned mine shaft. Now you’re going to take on this all-indoor coaster—completely in the dark! You’ll have exactly no idea of what’s coming next, as you take on a relentless series of twisty, high-banking turns and wavy drops.
 
This is a totally different kind of experience from an outdoor coaster. You’ll truly feel like you’ve entered another world, as you take the pitch-black course at 37 miles per hour. Drops can be as high as 37 feet, which feels like 100 when you can’t see which way is up! The sound effects will take you even deeper into this fully immersive adventure world, deep in underground caverns. Blast through fog and flickering strobe lights as you tunnel through secret passages on a bullet train to excitement. A mountain-sized skull is no match for you now!
 
For your safety, no loose articles including cell phones are permitted on Skull Mountain. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Superman", image: "https://coastercritic.com/wp-content/uploads/2011/09/Superman-Ultimate-Flight-Six-Flags-Discovery-Kingdom.jpg", description: "Up in the air, it’s a bird, it’s a plane … it could be you. This heroically-proportioned 106-foot tall steel champion is not just one of the most creative and insanely designed roller coasters you will ever ride - it will allow you to experience the world through SUPERMAN’s eyes.
 
Step over the threshold of the giant iconic letter S, and into the world of stupendous speed and effortless fluidity. The red tracks shoot in front of and behind you just like the blur of SUPERMAN’s cape, as you travel at hyper-sonic speeds most humans have never known.
 
You’ll ride the way Superman flies—face down and head first. This is the ultimate way to experience the challenge of the mind-ripping new legend, the pretzel loop! Once you clear the first ten-story drop, you’ll fly into this totally innovative loop design, which is really two inversions in one. You can tell from the name of the pretzel loop that you’ll be more than slightly twisted by this warped track!
 
Then, with the grace of SUPERMAN, you’ll tackle a high speed horseshoe-shaped curve, a breathtaking helix, and then a full 360-degree in-line roll. Good thing you left your kryptonite at home.
 
There is a sense of total fluidity and control as you maneuver this track. You’re a pro now, as you sail head first over the razor thin track. You'll have a wide open view of the world as it blurs past you, while soaring through the air like an adventurous super hero.
 
For your safety, no loose articles including cell phones are permitted on SUPERMAN: Ultimate Flight. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Zumanjaro: Drop Of Doom", image: "https://www.inquirer.com/resizer/nc31npMbqMr-5yvLGrzOz9F2p2o=/1400x0/center/middle/arc-anglerfish-arc2-prod-pmn.s3.amazonaws.com/public/L5VJLPXHWJDULDGCN5MQJPWLWE.jpg", description: "Six Flags Great Adventure boasts Zumanjaro: Drop of Doom, a record-breaking drop ride featuring breathtaking views, impressive heights, astonishing speeds, stomach-tightening drops, and an adrenaline rush like no other. It is the tallest and fastest drop ride in the world, lifting riders up 415 feet in the air and rocketing back down at 90 miles per hour.

First, your eight-person gondola blasts to the top of the 415-foot structure in approximately 30 seconds. You pause for a moment to check out the aerial view of the park and anticipate the rapid heart-racing plummet coming up next. Everything soon becomes a blur as gravity pulls your gondola downwards at 90 miles per hour, reaching ground level again in less than 10 seconds — before you even have time to scream.

The three soaring Zumanjaro towers share their structure of the record-breaking Kingda Ka coaster. 

Zumanjaro: Drop of Doom was inspired by the African theme of Safari Off Road Adventure.

Are you ready to take on this all-new drop ride?

For your safety, no loose articles including cell phones are permitted on Zumanjaro. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Houdini’s Great Escape", image: "https://www.sixflags.com/sites/default/files/houdinis_great_escape_1.jpg", description: "Enter a world of magic and mystery inside the haunted estate of the most famous magician of all time, Harry Houdini.
 
You’ll wander through the old magician’s musty-old mansion, where creepy candelabras and stone gargoyles seem to have a life of their own. Or is that just the ghost of old Houdini playing tricks on your eyes?
 
Step into the parlor and participate in the ultimate séance—can you help bring Houdini back from the great beyond? Or is this all just an elaborate magic hoax?
 
The walls themselves seem to shift and sway, as the whole room rotates around you, spinning in near darkness with only the spirits to keep you company. Your screams won’t help you now, so hold on tight as the entire house seems to flip in 360s around you. It’ll be pretty hard to stay skeptical because you’ve just met old Harry himself!
 
For your safety, no loose articles including cell phones are permitted on Houdini's Great Escape. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Enchanted Teacups", image: "https://i.ytimg.com/vi/pOo4INCBvyo/maxresdefault.jpg", description: "Feel like sitting down to a nice, civilized cup of tea? Well this tea party will be anything but civilized! This spinning, whirling, roundabout disorienting ride will have you seeing double! Climb into one of the 12 oversized, ornately painted teacups with five friends. But be warned, these are no ordinary teacups!
 
Well party people, you’re in for a triple-spinning-action treat! Each group of three cups spin scrumptiously in a circle, then the whole floor turns around the center. If that’s still not enough spin for you, grab the wheel in front of you and give it a twist to make your cup spin a little faster! That’s like a spin on top of a spin on top of a spin! You control the pace of your spins, and the faster you turn the wheel, the faster you rotate. Soon you’ll be revolving in circles so fast you won’t know your left from your right. Feeling a little dizzy? It’s very difficult to maintain sophisticated tea party manners under these conditions. We suggest you do what comes naturally — just hang on and have fun!
 
For your safety, no loose articles including cell phones are permitted on Enchanted Teacups. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Saw Mill Log Flume", image: "https://sixflaglife.files.wordpress.com/2013/12/logflume4_joshdavidson.jpg", description: "Summer days can be hot, and the coolest way to get around town is on a flume!  Jump in a log-shaped raft and speed-glide on a river instead of a track.

You’re ready for your cruise down a winding water course through the trees on this family-friendly flume ride. There you are gliding along the water through nature… all is peaceful and scenic, until suddenly you are whisked over the edge of an unpredictable waterfall, plunging 4 stories down into refreshing, free-flowing water.

Ahh, you survived that one, but don’t get too comfy on the smooth coast down the river, with the wind and water racing past as you flow through the trees. Once you make it to the end, a giant, steep nosedive is waiting for you! Swoop down over the falls and land with a big splash and wet conclusion that will take your breath away.

Now you’re one of the many generations who have flowed down the river this style. Cooled down and revved up, you’re ready for action!

For your safety, no loose articles including cell phones are permitted on Saw Mill Log Flume. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "SkyScreamer", image: "https://i.ytimg.com/vi/WNbJaCdqktE/maxresdefault.jpg", description: "Have a seat, but don’t get too used to having your feet on the ground. The chairs hanging in a peaceful circle around the stunning 242 foot-tall tower at the center of Sky Screamer are about to liftoff. Don’t be fooled by the pretty star-shaped gondola that is doing all the heavy lifting. This gondola is merciless, and you’re about to fly boldly through the air with the trees beneath your feet!
 
You’re gently picked up and start to slowly swirl and revolve around the center. Up you go, cranked into the sky as the thin cables holding up your seat begin to spin. You’ll start to spin faster as you lift higher, so by the time you get to the top, you will be careening around the center base at 40 miles per hour.
 
You’re sitting in a swing chair, dangling loose 24 stories up, getting hurled around in a 98-foot circle at nearly highway speeds—talk about airtime. All you’re going to feel is air, with your feet dangling in the sky and hair blowing in the wind. The world far below you is making more revolutions per second than you can count.
 
While you’re up there, wave at Big Wheel, the enormous classic Ferris wheel that is about 100 feet below you. That’s how high up you are. On SkyScreamer, it’s like you’re flying on top of the world now.
For your safety, no loose articles including cell phones are permitted on SkyScreamer. All loose articles must be secured in a button or zipped pocket, locker or with a non-rider.", price: 10, capacity: 50 )
Ride.create(name: "Wonder Woman™ Lasso of Truth", image: "https://i.ytimg.com/vi/jz_LW7PoDiI/maxresdefault.jpg", description: "WONDER WOMAN™ Lasso of Truth, a colossal pendulum ride will send you screaming to new heights as the newest thrill at Six Flags Great Adventure !

Towering more than 170 feet in the air and reaching speeds of 75 m.p.h., WONDER WOMAN Lasso of Truth sends you on a power-packed journey of heroic proportions. You won't believe your eyes until you're standing next to this massive, swinging pendulum of steel. Get ready to experience countless moments of complete weightlessness as you rise and dive 17 stories over and over and over again. As if that isn't enough, WONDER WOMAN Lasso of Truth will rotate you counter-clockwise as you soar high above CYBORG Cyber Spin and JUSTICE LEAGUE Battle for Metropolis, offering views of the park like you've never seen before!", price: 10, capacity: 50 )
Ride.create(name: "Wild Safari Drive Through", image: "https://image.cnbcfm.com/api/v1/image/106537432-1589471538553gettyimages-453678791.jpeg?v=1589471598&w=1600&h=900", description: "Boasting 1,200 animals from six continents including elephants, rhinos, tigers, giraffes and lions, Wild Safari Drive-Thru Adventure takes explorers on an exhilarating, interactive animal adventure. Guests can explore the most interesting and exotic creatures at a 350-acre preserve in Jackson, New Jersey. The journey takes about 1.5 to 3 hours is done in your own vehicle!", price: 10, capacity: 50 )
Ride.create(name: "Skyway — Lakefront", image: "https://www.themeparkreview.com/parks/pimages/Six_Flags_Great_Adventure/USA_2016_-_Robb_&_Elissa_Traveling_Around_Riding_Stuff/CpHJHG8WEAQvmw-x900.jpg", description: "Feel like riding BIZZARO so bad you wish you could teleport over there? When you just have to get over to Frontier Adventures pronto, here’s the next best thing: fly over there. This classic cable car will whisk you from Lakefront to Frontier Adventures in about eight minutes. And while you’re at it, take a moment to enjoy the view. You’ll see the entire park go by beneath you at about nine feet per second.
 
At 104 feet in the sky, you’ll be higher than the tree tops, sailing over the park like a bird without a care in the world. You’re not the first one to get this idea; in fact these very cable cars were originally made for the 1964 New York World’s Fair. Enjoy your flight.", price: 10, capacity: 50 )
Ride.create(name: "Big Wheel", image: "https://www.sixflags.com/sites/default/files/big_wheel_3.jpg", description: "No matter how many times you’ve been to Six Flags Great Adventure and no matter how many giant coasters you’ve mastered, you’ll always have a special place in your heart for the classics.
 
Incredible memories are made on this timeless attraction, an enormous 150-foot-tall Ferris wheel. It’s the kind of magical experience that this park is all about.
 
Climb into a gently rocking covered chair, and when the Ferris wheel starts to turn, you’ll rise to the top of the world. The Big Wheel has been dazzling guests since the day the park opened in 1974, and has now been beautifully restored, ready to charm a whole new generation of riders. For many years, this gigantic wheel held the title of tallest Ferris wheel in the world, and at 150 feet, you will rise high over the trees for an incredible view of the entire park and miles in every direction.
 
No single riders permitted.", price: 10, capacity: 50 )








