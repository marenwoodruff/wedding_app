# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.destroy_all
Event.destroy_all
Hotel.destroy_all

users = User.create([
  {
    name: 'Maren',
    email: 'wren403@gmail.com',
    image: 'maren.jpg',
    password: 'Maren1234',
    password_confirmation: 'Maren1234',
    phone_number: '(951) 285-9866',
    flying: true,
    flyingIn: '2015-11-02',
    flyingOut: '2015-11-09',
    flyingFrom: 'Atlanta to Ontario',
    flyingTo: 'LAX to Miami to Aruba',
    roles: 'bridesmaid, <br /> baker, <br /> musician',
    notes: '<br /><strong>Friday:</strong> flying to SF. <br /> Riley\'s improv show at 9.<br />  <strong>Saturday:</strong> brunch with Brandee and Foots. <br /> Lunch with Mom and Riley. <br /> Handing out candy at Brandee\'s <br /> <strong>Sunday:</strong> blue bottle! <br /> drinks with Megan McConnell. <br /> <strong>Monday:</strong> Coffee with Megan and Noella? <br /> Fly to Ontario at 7pm. <br /> <strong>Tuesday:</strong> bake cookies. <br /> Esthetician Appointment 11-1. <br /> Blood work at 1:30 in Upland <br /> Pick Mom up at 3 from Claremont. <br /> <strong>Wednesday:</strong> Dr. Mandilawi appointment at 9:15. <br /> Marc arrives at 10. <br /> Dinner with family. <br /> <strong>Thursday:</strong> bake cookies. <br /> Ribbon wands with Lydia? <br /> Pick Mosy up from the airport. <br /> <strong>Friday:</strong> bake cookies. <br /> Lunch in LA <br /> Olympic Spa at 2. <br /> Dinner with Robyn and Lisa. <br /> <strong>Saturday:</strong> Brunch at 10 (bring cookies). <br /> Hair in afternoon <br /> Rehearsal dinner at 7. <br /> Joxer\'s after dinner. <br /> <strong>Sunday:</strong> Wedding (be there at 9.) <br /> Drop car off. <br /> Stay at Sheraton near the airport.'
  },
  {
    name: 'Lydia',
    email: 'lydiakmoody@gmail.com',
    image: 'lydia.jpg',
    password: 'Lydia1234',
    password_confirmation: 'Lydia1234',
    phone_number: '(510) 381-2725',
    flying: true,
    flyingIn: '',
    flyingOut: '2015-11-08',
    flyingFrom: '',
    flyingTo: '',
    roles: 'bride,<br /> master organizer',
    notes: 'Bride'
  },
  {
    name: 'Myriah',
    email: 'mosy2001@yahoo.com',
    image: 'myriah.jpg',
    password: 'Mosy1234',
    password_confirmation: 'Mosy1234',
    phone_number: '(505) 795-9508',
    flying: true,
    flyingIn: '2015-11-05',
    flyingOut: '2015-11-09',
    flyingFrom: 'Albuquerque to Ontario',
    flyingTo: 'LAX to Santa Fe',
    roles: '',
    notes: 'Arrives Thursday night into Ontario'
  },
  {
    name: 'Megan',
    email: 'megan.m.mcconnell@gmail.com',
    image: 'megan.jpg',
    password: 'Megan1234',
    password_confirmation: 'Megan1234',
    phone_number: '(510) 507-2999',
    flying: true,
    flyingIn: '2015-11-08',
    flyingOut: '2015-11-09',
    flyingFrom: 'Oakland to Burbank',
    flyingTo: 'Burbank to Oakland',
    roles: '',
    notes: 'arrives Saturday morning into Burbank.  Will rent a car.'
  },
  {
    name: 'Becca',
    email: 'beccapalmer@gmail.com',
    image: 'becca.jpg',
    password: 'Becca1234',
    password_confirmation: 'Becca1234',
    phone_number: '(510) 552-6294',
    flying: true,
    flyingIn: '2015-11-08',
    flyingOut: '2015-11-09',
    flyingFrom: 'San Francisco to LAX',
    flyingTo: 'LAX to Minnesota',
    roles: '',
    notes: 'Arrives Sunday morning into LAX.'
  },
  {
    name: 'Marc',
    email: 'marc.wright@gmail.com',
    image: 'marc.jpg',
    password: 'Marc1234',
    password_confirmation: 'Marc1234',
    phone_number: '(205) 405-1042',
    flying: true,
    flyingIn: '2015-11-04',
    flyingOut: '2015-11-09',
    flyingFrom: 'Atlanta to LAX',
    flyingTo: 'LAX to Miami to Aruba',
    roles: '',
    notes: 'Arrives Wednesday morning into LAX. Renting a car.'
  },
  {
    name: 'Elizabeth',
    email: 'elizabeth.ann.joubert@gmail.com',
    image: 'elizabeth.jpg',
    password: 'Elizabeth1234',
    password_confirmation: 'Elizabeth1234',
    phone_number: '',
    flying: false,
    flyingIn: '2015-11-08',
    flyingOut: '2015-11-09',
    flyingFrom: 'Driving from Santa Cruz to LA',
    flyingTo: 'Driving to Santa Cruz from LA',
    roles: 'bridesmaid',
    notes: 'Flying to San Jose from France, and driving down to LA from Santa Cruz, with her mom and 6 month old!!! for the rehearsal dinner.'
  },
  {
    name: 'Heidi',
    email: 'heidigballas@gmail.com',
    image: 'heidi.jpg',
    password: 'Heidi1234',
    password_confirmation: 'Heidi1234',
    phone_number: '(818) 930-1024',
    flying: false,
    flyingIn: '',
    flyingOut: '',
    flyingFrom: '',
    flyingTo: '',
    roles: 'bridesmaid, <br />brunch coordinator',
    notes: 'lives in LA'
  },
  {
    name: 'Beck',
    email: 'essayforth@gmail.com',
    image: 'beck.jpg',
    password: 'Beck1234',
    password_confirmation: 'Beck1234',
    phone_number: '',
    flying: false,
    flyingIn: '',
    flyingOut: '',
    flyingFrom: '',
    flyingTo: '',
    roles: 'wedding coordinator',
    notes: 'lives in LA'
  }
])

events = Event.create([
  {
    name: 'The Wedding!!!',
    date: '2015-11-08',
    time: '12:00-6:00',
    place: 'Orcutt Ranch',
    address: '23600 Roscoe Blvd',
    city: 'West Hills',
    state: 'CA',
    zip_code: '91304',
    phone_number: '(818) 346-7449  <br /> Becca, the coordinator- <a href="mailto:essayforth@gmail.com?subject=Lydia\'s wedding question">essayforth@gmail.com</a>',
    attending: 'Everyone!',
    notes: 'Bridesmaids arrive at 9. <br />
            Baked goods are dropped off at site, to Lydia\'s Aunt Ida.
            <a href="http://lydiaandseth.modwedding.com/site/pages/92105927" target="_blank">Lydia\'s Wedding Site</a> <br />
            <a href="http://www.laparks.org/dos/horticulture/orcuttranch.htm" target="_blank">Location Site</a>'
  },
  {
    name: 'The Bridal Brunch',
    date: '2015-11-07',
    time: '10:00',
    place: 'The Chandler-Juncal house',
    address: '1831 North Avenue 52',
    city: 'Los Angeles',
    state: 'CA',
    zip_code: '90042',
    phone_number: '(818) 930-1024',
    attending: 'Just the ladies',
    notes: '<a href="http://www.evite.com/event/0020LPOHK5GTIEIYIEPFNVWS7QZZDQ?gid=02E3YM4P5XDT7UXJ6EPFNVW2GYMNME&utm_campaign=view_invitation_button&utm_medium=email&utm_source=GUEST_CONFIRM_RSVP" target="_blank">Evite</a>'
  },
  {
    name: 'Rehearsal Dinner',
    date: '2015-11-07',
    time: '7:00',
    place: 'Casita del Campo',
    address: '1920 Hyperion Ave',
    city: 'Los Angeles',
    state: 'CA',
    zip_code: '90027',
    phone_number: '(323) 662-4255',
    attending: 'The wedding party + Megan + Myriah',
    notes: '<a href="http://casitadelcampo.net/" target="_blank">Casita del Campo</a>'
  },
  {
    name: 'Korean Spa',
    date: '2015-11-06',
    time: '2:00',
    place: 'Olympic Spa',
    address: '3915 W Olympic Blvd',
    city: 'Los Angeles',
    state: 'CA',
    zip_code: '90019',
    phone_number: '(323) 857-0666',
    attending: 'Lydia, Myriah, Maren',
    notes: 'Lunch beforehand <br /> <a href="http://www.olympicspala.com/" target="_blank">Olympic Spa</a>'
  },
  {
    name: 'Ribbon Wands',
    date: '2015-11-05',
    time: '5:00',
    place: 'Lydia\'s House',
    address: '2340 Glendale Blvd',
    city: 'Los Angeles',
    state: 'CA',
    zip_code: '90039',
    phone_number: '(310) 440-7300',
    attending: 'Maren, Lydia, Marc?',
    notes: ''
  },
  {
    name: 'Maren\'s Baking Cookies',
    date: '2015-11-06',
    time: '9:00',
    place: 'Mom\'s House',
    address: '3608 York Circle',
    city: 'La Verne',
    state: 'CA',
    zip_code: '91750',
    phone_number: '(909) 593-0563',
    attending: 'Maren, Judy, Myriah, Marc',
    notes: '<a href="http://plus.url.google.com/url?sa=j&url=http%3A%2F%2Fwww.duodishes.com%2Frecipe%2Ffeatured%2Fmarens-test-kitchen%2F&uct=1389506145&usg=9bU22wEsIAZfGD805ygBoSluADI." target="_blank">Grandma\'s Cookies</a>'
  },
  {
    name: 'High Tea at the Getty Villa',
    date: '2015-11-05',
    time: '1:00',
    place: 'The Getty Villa',
    address: '17985 Pacific Coast Hwy',
    city: 'Pacific Palisades',
    state: 'CA',
    zip_code: '90272',
    phone_number: '(310) 440-7300',
    attending: 'Lydia, Seth, Jenny, Jacob',
    notes: '<a href="http://www.getty.edu/visit/events/tea.html" target="_blank">The Getty</a>'
  }
])

hotels = Hotel.create([
  {
    name: 'Staybridge Suites',
    address: '21902 Lassen St',
    city: 'Chatsworth',
    state: 'CA',
    zip_code: '91311',
    phone_number: '(818) 773-0707',
    website: '<a href="http://www.ihg.com/staybridge/hotels/us/en/chatsworth/cwhca/hoteldetail" target="_blank">Holiday Inn</a>',
    check_in: '2015-11-07',
    check_out: '2015-11-08',
    nights: 1,
    sharing_with: 'Marc, Myriah, Megan, Maren'
  },
  {
    name: 'Sheraton',
    address: '6101 W Century Blvd',
    city: 'Los Angeles',
    state: 'CA',
    zip_code: '90045',
    phone_number: '(310) 642-1111',
    website: '<a href="http://deals.sheraton.com/Sheraton-Gateway-Los-Angeles-Airport-Hotel-344/special-offers?&SWAQ=63EP&PS=LGEN_AA_DNAD_CGGL_TPRP" target="_blank">Holiday Inn</a>',
    check_in: '2015-11-08',
    check_out: '2015-11-09',
    nights: 1,
    sharing_with: 'Marc, Myriah, Becca, Maren'
  },
  {
    name: 'Best Western',
    address: '2911 Colorado Blvd',
    city: 'Los Angeles',
    state: 'CA',
    zip_code: '90041',
    phone_number: '(323) 256-7711',
    website: '<a href="http://book.bestwestern.com/bestwestern/US/CA/Los-Angeles-hotels/BEST-WESTERN-PLUS-Glendale/Hotel-Overview.do?propertyCode=05518" target="_blank">Best Western</a>',
    check_in: '2015-11-07',
    check_out: '2015-11-08',
    nights: 1,
    sharing_with: 'Elizabeth + Fam'
  },
  {
    name: 'Holiday Inn',
    address: '22617 Ventura Blvd',
    city: 'Woodland Hills',
    state: 'CA',
    zip_code: '91364',
    phone_number: '(818) 222-2299',
    website: '<a href="http://www.ihg.com/holidayinnexpress/hotels/us/en/woodland-hills/laxwo/hoteldetail" target="_blank">Holiday Inn</a>',
    check_in: '2015-11-08',
    check_out: '2015-11-09',
    nights: 1,
    sharing_with: 'Elizabeth + Fam'
  }
])

