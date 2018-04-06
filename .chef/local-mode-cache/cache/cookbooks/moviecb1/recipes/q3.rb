file 'question3.txt' do 
     only_if { File.exist?('/home/ec2-user/temp') }
end
