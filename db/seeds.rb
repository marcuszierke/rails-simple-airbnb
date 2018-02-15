

url_pic = [
  "https://images.unsplash.com/photo-1452457436726-a8e6ea2adf29?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=6050b8eec8a0a322c1c9f8e1edf92ea4",
  "https://images.unsplash.com/photo-1518186891044-0acf098b8522?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=9511fdbedb2864d69344bd3b4d54da5c",
  "https://images.unsplash.com/photo-1512842717373-a3501bef3f84?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=d7b88fb4a4516c1e06cb0d199682e63b",
  "https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=bcd53ff77b06ef14dac8e50d093a5ef7",
  "https://images.unsplash.com/photo-1517487618188-7168abd3ca7d?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=fb756bc6b3834a57725724c927a0b82e",
  "https://images.unsplash.com/photo-1517562652858-8d863a9e0931?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=2df7128f7b5af3c77ea75673caa3133d",
  "https://images.unsplash.com/photo-1517705008128-361805f42e86?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=f0236d2efd9615a10c5a286853c152b7",
  "https://images.unsplash.com/photo-1443884590026-2e4d21aee71c?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=7f4c26a5b24043fd2bea2270d4729c38",
  "https://images.unsplash.com/photo-1513135724701-30343e546328?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=300&h=200&fit=crop&s=3094a1c45e33b5afa6963715ee03fdca"
]

url_pic_big = [
  "https://images.unsplash.com/photo-1452457436726-a8e6ea2adf29?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=6050b8eec8a0a322c1c9f8e1edf92ea4",
  "https://images.unsplash.com/photo-1518186891044-0acf098b8522?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=9511fdbedb2864d69344bd3b4d54da5c",
  "https://images.unsplash.com/photo-1512842717373-a3501bef3f84?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=d7b88fb4a4516c1e06cb0d199682e63b",
  "https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=bcd53ff77b06ef14dac8e50d093a5ef7",
  "https://images.unsplash.com/photo-1517487618188-7168abd3ca7d?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=fb756bc6b3834a57725724c927a0b82e",
  "https://images.unsplash.com/photo-1517562652858-8d863a9e0931?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=2df7128f7b5af3c77ea75673caa3133d",
  "https://images.unsplash.com/photo-1517705008128-361805f42e86?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=f0236d2efd9615a10c5a286853c152b7",
  "https://images.unsplash.com/photo-1443884590026-2e4d21aee71c?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=7f4c26a5b24043fd2bea2270d4729c38",
  "https://images.unsplash.com/photo-1513135724701-30343e546328?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1800&h=1200&fit=crop&s=3094a1c45e33b5afa6963715ee03fdca"
]


c = 0
9.times do
  Flat.create!(
    name: Faker::Book.title,
    address: Faker::Address.street_address,
    description: Faker::Movie.quote,
    price_per_night: (10..100).to_a.sample,
    number_of_guests: (1..30).to_a.sample,
    url: url_pic[c],
    url_big: url_pic_big[c]
  )
  c += 1
end
