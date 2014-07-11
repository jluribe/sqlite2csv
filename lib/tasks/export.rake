#encoding: UTF-8
require "csv"

namespace :export do
  
  desc "Export model to a CSV file. file=Filename"

  task :to_csv => :environment do

    file = ENV['file']
    path = Rails.root + "/tmp/#{file}"
    puts "path:" << path.to_s
    CSV.open(path, "wb") do |csv|
      User.all 
      csv << ["row", "of", "CSV", "data"]
      csv << ["another", "row"]
    end

    # File.open( Rails.root + "/tmp/#{model_name}.csv", "w" ) { |f|
    #   f << model_name.constantize.send( :to_csv )
    # }    

    # File.unlink(Rails.root + '/log/export.pid')
  end
end