require 'rake'
FileList = Rake::FileList

Pod::Spec.new do |s|

  s.name             = 'doppllib'
    s.version          = '0.1.0'
    s.summary          = 'Doppl code framework'

    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC

    s.homepage         = 'http://doppl.co/'
    s.license          = { :type => 'Apache 2.0' }
    s.authors           = { 'Filler Person' => 'filler@example.com' }
    s.source           = { :git => 'https://github.com/doppllib/doppl-gradle.git'}

    s.ios.deployment_target = '8.0'

    s.source_files = FileList["build/doppllib.h"].include("build/dopplBuild/dependencies/out/main/**/*.{h,m,cpp,properites,txt}").include("build/dopplBuild/source/out/main/**/*.{h,m,cpp,properites,txt}").include("build/classes/main/**/*.java").include("build/generated/source/apt/main/**/*.java").include("src/main/java/**/*.java").to_ary

    s.public_header_files = FileList["build/doppllib.h"].include("build/dopplBuild/dependencies/out/main/**/*.h").include("build/dopplBuild/source/out/main/**/*.h").exclude(/cpphelp/).exclude(/jni/).to_ary

    s.requires_arc = false
    s.libraries = 'z', 'sqlite3', 'iconv', 'javax_inject', 'jre_emul', 'jsr305'
    s.frameworks = 'UIKit'

    s.pod_target_xcconfig = {
     'HEADER_SEARCH_PATHS' => '/Users/kgalligan/devel/j2objc-cleanup/dist/include','LIBRARY_SEARCH_PATHS' => '/Users/kgalligan/devel/j2objc-cleanup/dist/lib',
     'OTHER_LDFLAGS' => '-ObjC'
    }
    
    s.user_target_xcconfig = {
     'HEADER_SEARCH_PATHS' => '/Users/kgalligan/devel/j2objc-cleanup/dist/frameworks/JRE.framework/Headers /Users/kgalligan/devel/j2objc-cleanup/dist/frameworks/JavaxInject.framework/Headers /Users/kgalligan/devel/j2objc-cleanup/dist/frameworks/JSR305.framework/Headers /Users/kgalligan/devel/j2objc-cleanup/dist/frameworks/JUnit.framework/Headers /Users/kgalligan/devel/j2objc-cleanup/dist/frameworks/Mockito.framework/Headers /Users/kgalligan/devel/j2objc-cleanup/dist/frameworks/Xalan.framework/Headers /Users/kgalligan/devel/j2objc-cleanup/dist/frameworks/Guava.framework/Headers'
    }
    
    
    
end