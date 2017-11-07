def get_first_name_of_season_winner(data, season)
   data[season].each do |person_hash|
      if person_hash["status"] == "Winner"
        return person_hash["name"].split(" ").first
      end
    end
end

def get_contestant_name(data, occupation)
    data.keys.each do |key_string|
      data[key_string].each do |info_hash|
        if info_hash["occupation"] == occupation
          return info_hash["name"]
        end
      end
    end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0

  data.keys.each do |key_string|
    data[key_string].each do |info_hash|
      if info_hash["hometown"] == hometown
        counter += 1
      end
    end
  end
  return counter
end

def get_occupation(data, hometown)
  data.keys.each do |key_string|
    data[key_string].each do |info_hash|
      if info_hash["occupation"] == occupation
        return info_hash["name"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
  # code here
end
