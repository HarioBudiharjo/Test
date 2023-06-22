Pod::Spec.new do |s|
    s.name                      = "KMMShared"
    s.version                   = "0.1.0"
    s.summary                   = "A shared framework from KMM."
    s.description               = "An shared framework from KMM."
    s.homepage                  = "http://your.homepage/here"
    s.license                   = { :type => 'Copyright', :text => <<-LICENSE
                                    Copyright 2018
                                    Permission is granted to...
                                    LICENSE
                                    }
    s.author                    = { "author" => "author@email.cim" }
    s.source                    = { :git => 'https://github.com/HarioBudiharjo/Test.git', :tag => s.version.to_s }
    s.vendored_frameworks       = "shared.xcframework"
    s.platform                  = :ios
    s.swift_version             = '5'
    s.ios.deployment_target     = '13.0'
end
