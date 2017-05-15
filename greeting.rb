def greeting
  ARGV[1..ARGV.length-1].each do |arg|
    puts "#{ARGV[0]} #{arg}"
  end
end

greeting
