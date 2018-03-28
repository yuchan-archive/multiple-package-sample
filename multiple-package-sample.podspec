Pod::Spec.new do |spec|
	spec.name = 'multiple-package-sample'
	spec.version = '0.0.1'
    spec.license = { :type => 'MIT' }
    spec.authors = { 'Yusuke Ohashi' => 'github@junkpiano.me' }
    spec.homepage = 'https://github.com/yuchan/multiple-package-sample'
	spec.summary = 'sample project for multiple package'
	spec.source = { :git => 'https://github.com/yuchan/multiple-package-sample.git', :tag => spec.version.to_s }
	spec.source_files = 'Sources/**/*.swift'

	spec.dependency 'SwiftyJSON'
end
