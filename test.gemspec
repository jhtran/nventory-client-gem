spec = Gem::Specification.new do |s|
   s.name = 'test'
   s.summary = 'extconf hack'
   s.description = 'testing extconf hack'
   s.version = '0.0.1'
   s.extensions << 'extconf.rb'

   s.files = ['lib/test.rb']
   s.require_path = 'lib'
end
