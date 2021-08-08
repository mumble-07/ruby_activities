#Using Dependency Inversion Principle

class Announcer
  def announcement(news, platform = NewPlatform)
    platform.new.announcement(news)
  end
end

class NewPlatform
  def announcement(news)
    puts news
  end
end

class Twitter
  def announcement(news)
    puts news
  end
end

class Radio
  def announcement(news)
    puts news
  end
end

reporter = Announcer.new
reporter.announcement("JUST IN!")
reporter.announcement("JUST IN! from New Platform", NewPlatform)
reporter.announcement("JUST IN from Twitter!", Twitter)
reporter.announcement("JUST IN from Radio", Radio)
