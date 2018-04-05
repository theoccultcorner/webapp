10.times do |blog|
  Blog.create!(
    title: "my blog posts #{Blog}",
    body: "fdjgre,hekjfhskfgjfhsgfjksfgjfhgebfhjfjm
    fbdbbhfghfghgfngfn
    fgnfgnfgnfgnfg
    fgnfgnfgnfgnfgfgnfgnfgnfgn
    fgnfnfgnfgnfgnfgnfgngf"
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

   9.times do |portfolio_item|
     Portfolio.create!(
     title: "portfolio title: #{portfolio_item}",
     subtitle: "my great service",
     body: "fdhhfgjgjdjfhfhdfhddhdhdhddhdhdhdhdhddh
     dfhfdhdhfdhdhdhdhdhdf
     dfhdfhdhdfhdfhdhdhdhd",
     main_image: "http://via.placeholder.com/600x400",
     thumb_image: "http://via.placeholder.com/350x200"
   )
 end
