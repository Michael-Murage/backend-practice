puts "🌱 Seeding spices..."
# Seed your database here
30.times do 
    seeded_merchants = Merchant.create(
    name: Faker::Commerce.department,
    instore_value: rand(1..30)
)
end

50.times do 
    seeded_users = User.create(
        username: Faker::Name.name,
        email: Faker::Internet.email,
        password: Faker::Internet.password


    )
 end
 
product_1 = Product.create(name: Faker::Commerce.product_name, image_url: "https://images.unsplash.com/photo-1496181133206-80ce9b88a853?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhdXRpZnVsJTIwbGluZW4lMjBjb21wdXRlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_2 = Product.create(name: Faker::Commerce.product_name, image_url: "https://media.istockphoto.com/photos/dirty-textile-background-picture-id523214329?k=20&m=523214329&s=612x612&w=0&h=YCRv8xC9OTPv68DxHMQzziSRzm0jLROlV1cU76mg4s8=60", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_3 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/564x/68/24/dc/6824dcbc285d330904ab5790f2ba0be1.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_4 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/236x/75/7d/1f/757d1f6c86bdcd99515b89da981818be.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_5 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/236x/75/7d/1f/757d1f6c86bdcd99515b89da981818be.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_6 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/236x/5c/17/1c/5c171c94668482e37d140061d43a5059.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_7 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/236x/3f/0d/93/3f0d93237b32a4b7d88d2afcc5e71206.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_8 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/564x/8f/35/90/8f3590c7e71abc63f1d944bfc41d0390.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_9 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/236x/5a/68/e2/5a68e2109cf48280f3b1d99609788da5.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_10 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/564x/d2/aa/05/d2aa05a31bc4576d8c6b69e3081981c0.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_11 = Product.create(name: Faker::Commerce.product_name, image_url: "https://s.alicdn.com/@sc04/kf/Hb854888b8f3740a7b1d76895d12daca1o.jpg_200x200.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_12 = Product.create(name: Faker::Commerce.product_name, image_url: "https://unsplash.com/s/photos/beauty-products", price:Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_13 = Product.create(name: Faker::Commerce.product_name, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRe0o-_tBbA3GjbhHE0VGU3bJXydfhnB4eseQ&usqp=CAU", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_14 = Product.create(name: Faker::Commerce.product_name, image_url: "https://images.unsplash.com/photo-1598532163257-ae3c6b2524b6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmFnc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", price: Faker::Commerce.price, merchant_id: rand(1..50))
product_15 = Product.create(name: Faker::Commerce.product_name, image_url: "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGVsZWN0cm9uaWN8ZW58MHx8MHx8&w=1000&q=80", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_16 = Product.create(name: Faker::Commerce.product_name, image_url: "https://www.pinterest.com/pin/494692340329926104/", price:Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_17 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/236x/b7/bf/a6/b7bfa65aa9ef1f3008aeaf37094bbeb5.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_18= Product.create(name: Faker::Commerce.product_name,  image_url: "https://i.pinimg.com/236x/c7/34/ca/c734ca8a35cc81d247c12677b75c62f0.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_19 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/564x/64/8a/d4/648ad43d7313da397c96b73c2115e0c5.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_20 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/236x/8f/ad/a2/8fada2886612b07898ae5e95dfc465e2.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_21 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/236x/ee/e5/72/eee572616ac5f1ff33615c7a393adc7e.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))
product_22 = Product.create(name: Faker::Commerce.product_name, image_url: "https://i.pinimg.com/564x/ab/68/f0/ab68f08f906519aecf4ed9d11cd1a4e5.jpg", price: Faker::Commerce.price(range: 500...8000), merchant_id: rand(1..50))

20.times do 
    seeded_reviews = Review.create(
        review_content: Faker::Restaurant.review,
        user_id: rand(1..50),
        product_id: rand(1..23)
        )
end


puts "✅ Done seeding!"