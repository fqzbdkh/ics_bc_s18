line_width = 80
title = ["Table of Contents",
        ""]
chapters = ["Chapter 1: The Boy Who Lived",
            "Chapter 2: The Vanishing Glass",
            "Chapter 3: The Letters from No One"]
pages = ["page  1",
        "page 18",
        "page 31"]
indexes = [0,1,2]

title.each do |a|
  puts(a.center(line_width))
end
indexes.each do |b|
  puts(chapters[b].ljust(line_width/2) + pages[b].rjust(line_width/2))
end
