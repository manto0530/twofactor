namespace :db do
  namespace :encryption do
    desc 'Initialize encryption'
    task :init => :environment do
      puts 'Encryption initialized!'
    end
  end
end