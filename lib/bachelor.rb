require 'pry'

def get_first_name_of_season_winner(data, season)

  data.each do |seasonName, seasonData|
      if seasonName == season
        seasonData.each do |contestantInfoKey|
          contestantInfoKey.each do |key_name, value|
            if key_name = "status"
              if value == 'Winner'
                season
                data[season].each do|obj|
                  obj.each do |key, value|
                    key
                    return value.split(' ').slice(0, 1).join('')
                  end
                end #array of contestant objects
              end
            end # end of stats if loop
          end # end of contestantInfoKey loop
        end # end of seasonData loop
      end # end of if loop
  end # end of data loop
end# end of function


def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
