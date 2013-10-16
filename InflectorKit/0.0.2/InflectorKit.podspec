Pod::Spec.new do |s|
  s.name     = 'InflectorKit'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'Efficiently Singularize and Pluralize Strings.'
  s.homepage = 'https://github.com/mattt/InflectorKit'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/pat2man/InflectorKit.git', :tag => '0.0.2' }
  s.source_files = 'InflectorKit'
  s.requires_arc = true
end
