module BookKeeping
    VERSION = 5
end


class Gigasecond
  def self.from(date)
    time_int = date.to_i + (10**9)
    p Time.at(time_int).utc
  end
end
