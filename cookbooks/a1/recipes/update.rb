ENV['var1']="i am environment variable"

execute 'updating my node' do
#  command 'sudo apt-get update'
  command 'echo $var1 >> /home/ankur/first.txt'
end
