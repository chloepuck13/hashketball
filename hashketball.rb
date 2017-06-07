game_hash = {
    :home => {
        :team_name => "Brooklyn Nets",
        :colors => ["Black","White"],
        :players => {
            :Alan_Anderson => {
                :number => 0,
                :shoes => 16,
                :points => 22,
                :rebounds => 12,
                :assists => 12,
                :steals => 3,
                :blocks => 1,
                :slam_dunks => 1
            },
            :Reggie_Evans => {
                :number => 30,
                :shoes => 14,
                :points => 12,
                :rebounds => 12,
                :assists => 12,
                :steals => 12,
                :blocks => 12,
                :slam_dunks => 7
            },
            :Brook_Lopez => {
                :number => 11,
                :shoes => 17,
                :points => 17,
                :rebounds => 19,
                :assists => 10,
                :steals => 3,
                :blocks => 1,
                :slam_dunks => 15
            },
            :Mason_Plumlee => {
                :number => 1,
                :shoes => 19,
                :points => 26,
                :rebounds => 12,
                :assists => 6,
                :steals => 3,
                :blocks => 8,
                :slam_dunks => 5
            },
            :Jason_Terry => {
                :number => 31,
                :shoes => 15,
                :points => 19,
                :rebounds => 2,
                :assists => 2,
                :steals => 4,
                :blocks => 11,
                :slam_dunks => 1
            }
        },
    },
    :away => {
        :team_name => "Charlotte Hornets",
        :colors => ["Turquoise","Purple"],
        :players => {
            :Jeff_Adrien => {
                :number => 4,
                :shoes => 18,
                :points => 10,
                :rebounds => 1,
                :assists => 1,
                :steals => 2,
                :blocks => 7,
                :slam_dunks => 2
            },
            :Bismak_Biyombo => {
                :number => 0,
                :shoes => 16,
                :points => 12,
                :rebounds => 4,
                :assists => 7,
                :steals => 7,
                :blocks => 15,
                :slam_dunks => 10
            },
            :DeSagna_Diop => {
                :number => 2,
                :shoes => 14,
                :points => 24,
                :rebounds => 12,
                :assists => 12,
                :steals => 4,
                :blocks => 5,
                :slam_dunks => 5
            },
            :Ben_Gordon => {
                :number => 8,
                :shoes => 15,
                :points => 33,
                :rebounds => 3,
                :assists => 2,
                :steals => 1,
                :blocks => 1,
                :slam_dunks => 0
            },
            :Brendan_Haywood => {
                :number => 33,
                :shoes => 15,
                :points => 6,
                :rebounds => 12,
                :assists => 12,
                :steals => 22,
                :blocks => 5,
                :slam_dunks => 12
            }
        }
    }
}

def home_team_name(game_hash)
  game_hash[:home][:team_name]
end

puts home_team_name(game_hash)


def num_points_scored(player)
    player[:points]
end

puts num_points_scored(game_hash[:away][:players][:Bismak_Biyombo])


def shoe_size(player)
    player[:shoes]
end

puts shoe_size(game_hash[:away][:players][:Bismak_Biyombo])


def team_colors(team)
    team[:colors]
end

puts team_colors(game_hash[:away])


def player_numbers(team)
    team.each do |thing|
        team[:player][:number]
    end
end

player_numbers(game_hash[:away])