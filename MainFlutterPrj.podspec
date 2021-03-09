
Pod::Spec.new do |s|
  s.name         = "MainFlutterPrj"
  s.version      = "1.0.2"
  s.summary      = "Aqui vai um descricao legal"
  s.homepage     = "https://github.com/rondinellimorais"
  s.license      = 'MIT'
  s.author       = { 'Rondinelli Morais' => 'rondinellimorais@gmail.com' }
  s.platforms    = { :ios => "10.0" }
  s.source       = { :git => 'https://github.com/rondinellimorais/mainflutterprj.git', :branch => 'master' }

  # all flutter frameworks
  s.vendored_frameworks = "*.xcframework"

end