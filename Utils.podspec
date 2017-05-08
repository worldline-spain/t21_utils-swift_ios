Pod::Spec.new do |s|
    s.name         = 'Utils'
    s.version      = '0.8'
    s.summary      = 'Collection with common reusable tools'
    s.author =
    {
        'Eloi Guzmán Cerón' => ''
    }
    s.platform = :ios
    s.source  = {
        :git => "https://github.com/worldline-spain/t21_utils-swift_ios.git", :tag => "1.0"
    }

    s.subspec 'Boxed' do |boxed|
        boxed.source_files = 'src/Boxed/**/*.swift'
    end

    s.subspec 'UIViewFromXIB' do |fromXIB|
        fromXIB.source_files = 'src/UIViewFromXIB/**/*.swift'
    end

    s.requires_arc = true
    s.ios.deployment_target = '9.0'

end