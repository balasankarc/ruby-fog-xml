require 'gem2deb/rake/testtask'
Gem2Deb::Rake::TestTask.new do |t|
    t.libs << 'spec'
  t.test_files = FileList['spec/*/*/*_spec.rb']
end

