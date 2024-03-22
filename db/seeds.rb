Gallery.create(
  topic: 'Surealism',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At consectetur lorem donec massa sapien faucibus. Tellus pellentesque eu tincidunt tortor aliquam nulla. Eros in cursus turpis massa tincidunt dui ut. Hac habitasse platea dictumst vestibulum rhoncus est. Pretium fusce id velit ut tortor pretium. Vitae tempus quam pellentesque nec. Eu scelerisque felis imperdiet proin fermentum leo vel orci. Amet risus nullam eget felis eget. Quam elementum pulvinar etiam non quam lacus suspendisse faucibus. Egestas integer eget aliquet nibh praesent tristique magna sit amet. Tristique senectus et netus et malesuada. Leo vel orci porta non pulvinar neque.',
).image.attach(io: File.open('app/assets/images/margritte.jpeg'), filename: 'margritte.jpeg')

Gallery.create(
  topic: 'Cubism',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At consectetur lorem donec massa sapien faucibus. Tellus pellentesque eu tincidunt tortor aliquam nulla. Eros in cursus turpis massa tincidunt dui ut. Hac habitasse platea dictumst vestibulum rhoncus est. Pretium fusce id velit ut tortor pretium. Vitae tempus quam pellentesque nec. Eu scelerisque felis imperdiet proin fermentum leo vel orci. Amet risus nullam eget felis eget. Quam elementum pulvinar etiam non quam lacus suspendisse faucibus. Egestas integer eget aliquet nibh praesent tristique magna sit amet. Tristique senectus et netus et malesuada. Leo vel orci porta non pulvinar neque.',
).image.attach(io: File.open('app/assets/images/gris.jpeg'), filename: 'gris.jpeg')

Gallery.create(
  topic: 'Abstract',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At consectetur lorem donec massa sapien faucibus. Tellus pellentesque eu tincidunt tortor aliquam nulla. Eros in cursus turpis massa tincidunt dui ut. Hac habitasse platea dictumst vestibulum rhoncus est. Pretium fusce id velit ut tortor pretium. Vitae tempus quam pellentesque nec. Eu scelerisque felis imperdiet proin fermentum leo vel orci. Amet risus nullam eget felis eget. Quam elementum pulvinar etiam non quam lacus suspendisse faucibus. Egestas integer eget aliquet nibh praesent tristique magna sit amet. Tristique senectus et netus et malesuada. Leo vel orci porta non pulvinar neque.',
).image.attach(io: File.open('app/assets/images/schwitters.jpeg'), filename: 'schwitters.jpeg')

Artwork.create(
  title: 'The Destruction of the Persistence of Memory', 
  artist: 'Salvador Dali',
  artwork_type: 'painting',
  medium: 'oil on canvas',
  dimensions: '60 x 40 cm',
  date: '1935',
  country: 'Spanish',
	style: 'surrealism',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At consectetur lorem donec massa sapien faucibus. Tellus pellentesque eu tincidunt tortor aliquam nulla. Eros in cursus turpis massa tincidunt dui ut. Hac habitasse platea dictumst vestibulum rhoncus est. Pretium fusce id velit ut tortor pretium. Vitae tempus quam pellentesque nec. Eu scelerisque felis imperdiet proin fermentum leo vel orci. Amet risus nullam eget felis eget. Quam elementum pulvinar etiam non quam lacus suspendisse faucibus. Egestas integer eget aliquet nibh praesent tristique magna sit amet. Tristique senectus et netus et malesuada. Leo vel orci porta non pulvinar neque.',
  price: 3455,
  gallery_id: 1,
).image.attach(io: File.open('app/assets/images/dali.jpeg'), filename: 'dali.jpeg')

Artwork.create(
  title: 'Desastres Metafisicos', 
  artist: 'Salvador Matta',
  artwork_type: 'painting',
  medium: 'oil on canvas',
  dimensions: '90 x 70 cm',
  date: '1948',
  country: 'Chilean',
	style: 'surrealism',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At consectetur lorem donec massa sapien faucibus. Tellus pellentesque eu tincidunt tortor aliquam nulla. Eros in cursus turpis massa tincidunt dui ut. Hac habitasse platea dictumst vestibulum rhoncus est. Pretium fusce id velit ut tortor pretium. Vitae tempus quam pellentesque nec. Eu scelerisque felis imperdiet proin fermentum leo vel orci. Amet risus nullam eget felis eget. Quam elementum pulvinar etiam non quam lacus suspendisse faucibus. Egestas integer eget aliquet nibh praesent tristique magna sit amet. Tristique senectus et netus et malesuada. Leo vel orci porta non pulvinar neque.',
  price: 9565,
  gallery_id: 1,
).image.attach(io: File.open('app/assets/images/matta.jpeg'), filename: 'matta.jpeg')

Artwork.create(
  title: 'Woman Playing a Mandolin', 
  artist: 'Pablo Picasso',
  artwork_type: 'painting',
  medium: 'oil on canvas',
  dimensions: '80 x 40 cm',
  date: '1914',
  country: 'Spanish',
	style: 'cubism',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At consectetur lorem donec massa sapien faucibus. Tellus pellentesque eu tincidunt tortor aliquam nulla. Eros in cursus turpis massa tincidunt dui ut. Hac habitasse platea dictumst vestibulum rhoncus est. Pretium fusce id velit ut tortor pretium. Vitae tempus quam pellentesque nec. Eu scelerisque felis imperdiet proin fermentum leo vel orci. Amet risus nullam eget felis eget. Quam elementum pulvinar etiam non quam lacus suspendisse faucibus. Egestas integer eget aliquet nibh praesent tristique magna sit amet. Tristique senectus et netus et malesuada. Leo vel orci porta non pulvinar neque.',
    price: 9045,
  gallery_id: 2,
).image.attach(io: File.open('app/assets/images/picasso.jpeg'), filename: 'picasso.jpeg')

Artwork.create(
  title: 'Chromatic Construction No5', 
  artist: 'Kandinsky',
  artwork_type: 'painting',
  medium: 'oil on canvas',
  dimensions: '80 x 40 cm',
  date: '1923',
  country: 'Russian',
	style: 'abstract',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At consectetur lorem donec massa sapien faucibus. Tellus pellentesque eu tincidunt tortor aliquam nulla. Eros in cursus turpis massa tincidunt dui ut. Hac habitasse platea dictumst vestibulum rhoncus est. Pretium fusce id velit ut tortor pretium. Vitae tempus quam pellentesque nec. Eu scelerisque felis imperdiet proin fermentum leo vel orci. Amet risus nullam eget felis eget. Quam elementum pulvinar etiam non quam lacus suspendisse faucibus. Egestas integer eget aliquet nibh praesent tristique magna sit amet. Tristique senectus et netus et malesuada. Leo vel orci porta non pulvinar neque.',
  price: 7655,
  gallery_id: 3,
).image.attach(io: File.open('app/assets/images/kandinsky.jpeg'), filename: 'kandinsky.jpeg')
