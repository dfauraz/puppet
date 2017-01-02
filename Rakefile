SSH = 'ssh -t -i /home/ubuntu/.ssh/id_rsa'

desc "Run Puppet on ENV['CLIENT']"
task :apply do
     client = ENV['CLIENT']
     sh "git push"
     sh "#{SSH} #{client} pull-updates"
end
