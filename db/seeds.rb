3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
10.times do |blog|
  Blog.create!(
    title: "my blog posts #{Blog}",
    body: "fdjgre,hekjfhskfgjfhsgfjksfgjfhgebfhjfjm
    fbdbbhfghfghgfngfn
    fgnfgnfgnfgnfg
    fgnfgnfgnfgnfgfgnfgnfgnfgn
    fgnfnfgnfgnfgnfgnfgngf",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
title: "Rails #{skill}",
percent_utilized: 15
    )
  end

   puts "5 skills created"

   8.times do |portfolio_item|
     Portfolio.create!(
     title: "portfolio title: #{portfolio_item}",
     subtitle: "Rudy on Rails",
     body: "fdhhfgjgjdjfhfhdfhddhdhdhddhdhdhdhdhddh
     dfhfdhdhfdhdhdhdhdhdf
     dfhdfhdhdfhdfhdhdhdhd",
     main_image: "http://via.placeholder.com/600x400",
     thumb_image: "http://via.placeholder.com/350x200"
   )
 end
 1.times do |portfolio_item|
   Portfolio.create!(
   title: "portfolio title: #{portfolio_item}",
   subtitle: "Angular",
   body: "fdhhfgjgjdjfhfhdfhddhdhdhddhdhdhdhdhddh
   dfhfdhdhfdhdhdhdhdhdf
   dfhdfhdhdfhdfhdhdhdhd",
   main_image: "http://via.placeholder.com/600x400",
   thumb_image: "http://via.placeholder.com/350x200"
 )
end
puts "9 portfolio items created"
end

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"

  )
end
  puts "3 technoloies created"
