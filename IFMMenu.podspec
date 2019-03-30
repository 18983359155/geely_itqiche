Pod::Spec.new do |s|
    s.name        = 'geely_itqiche'
    s.version     = '1.0.0'
    s.authors     = {'ahao' => '81673320@qq.com' }
    s.homepage    = 'https://github.com/18983359155/geely_itqiche’
    s.summary     = 'itqiche for geely'
    s.source      = {:git => 'https://github.com/18983359155/geely_itqiche.git', :tag => s.version.to_s }
    s.license     = { :type => 'MIT', :file => 'LICENSE' }
    s.platform = :ios, '7.0'
    s.requires_arc = true
    s.source_files = 'test'
    s.public_header_files = 'test/*.h'
    s.ios.deployment_target = '7.0'
end