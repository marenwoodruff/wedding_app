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
    image: ''
    password: '12345678',
    password_confirmation: '12345678',
    phone_number: '951.285.9866',
    flying: true,
    flyingIn: '2015-11-02',
    flyingOut: '2015-11-09',
    flyingTo: 'Atlanta to Ontario',
    flyingOut: 'LAX to Miami to Aruba',
    roles: 'bridesmaid, <br /> baker, <br /> musician',
    notes: 'Friday: flying to SF. <br /> Riley\'s improv show at 9.<br />  Saturday: brunch with Brandee and Foots. <br /> Lunch with Mom and Riley. <br /> Handing out candy at Brandee\'s <br /> '
  },
  {
    name: 'Lydia',
    email: 'lydiakmoody@gmail.com',
    password: 'Lydia1234',
    password_confirmation: 'Lydia1234',
    phone_number: '',
    flying: true,
    flyingIn: '',
    flyingOut: '2015-11-08',
    flyingTo: '',
    flyingOut: '',
    roles: 'bride,<br /> master organizer',
    notes: ''
  },
  {
    name: 'Myriah',
    email: 'mosy2001@yahoo.com',
    password: 'Mosy1234',
    password_confirmation: 'Mosy1234',
    phone_number: '',
    flying: true,
    flyingIn: 'Albuquerque to Ontario',
    flyingOut: '2015-11-05',
    flyingTo: '2015-11-09',
    flyingOut: 'LAX to Santa Fe',
    roles: '',
    notes: ''
  },
  {
    name: 'Megan',
    email: 'megan.m.mcconnell@gmail.com',
    password: 'Megan1234',
    password_confirmation: 'Megan1234',
    phone_number: '',
    flying: true,
    flyingIn: 'Oakland to Burbank',
    flyingOut: '2015-11-08',
    flyingTo: '2015-11-09',
    flyingOut: 'Burbank to Oakland',
    roles: '',
    notes: ''
  },
  {
    name: 'Becca P.',
    email: 'beccapalmer@gmail.com',
    password: 'BeccaP1234',
    password_confirmation: 'BeccaP1234',
    phone_number: '',
    flying: true,
    flyingIn: 'San Francisco to LAX',
    flyingOut: '2015-11-08',
    flyingTo: '2015-11-09',
    flyingOut: 'LAX to Minnesota',
    roles: '',
    notes: ''
  },
  {
    name: 'Marc',
    email: 'marc.wright@gmail.com',
    password: 'Marc1234',
    password_confirmation: 'Marc1234',
    phone_number: '205.405.1042',
    flying: true,
    flyingIn: '2015-11-04',
    flyingOut: '2015-11-09',
    flyingTo: 'Atlanta to LAX',
    flyingOut: 'LAX to Miami to Aruba',
    roles: '',
    notes: ''
  },
  {
    name: 'Elizabeth',
    email: '',
    password: 'Elizabeth1234',
    password_confirmation: 'Elizabeth1234',
    phone_number: '',
    flying: false,
    flyingIn: '2015-11-08',
    flyingOut: '2015-11-09',
    flyingTo: 'Santa Cruz to LA',
    flyingOut: 'LA to Santa Cruz',
    roles: 'bridesmaid',
    notes: 'Flying to San Jose and driving down to LA with her mom.'
  },
  {
    name: 'Heidi',
    email: '',
    password: 'Heidi1234',
    password_confirmation: 'Heidi1234',
    phone_number: '',
    flying: false,
    flyingIn: '',
    flyingOut: '',
    flyingTo: '',
    flyingOut: '',
    roles: 'bridesmaid, <br />brunch coordinator',
    notes: 'lives in LA'
  },
  {
    name: 'Becca',
    email: '',
    password: 'Becca1234',
    password_confirmation: 'Becca1234',
    phone_number: '',
    flying: false,
    flyingIn: '',
    flyingOut: '',
    flyingTo: '',
    flyingOut: '',
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
    check_in: '2015-11-08',
    check_out: '2015-11-09',
    nights: 1,
    sharing_with: 'Elizabeth + Fam'
  }
])

