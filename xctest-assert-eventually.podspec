Pod::Spec.new do |s|
  s.name = 'xctest-assert-eventually'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'Assertion extensions and utilities for XCTest.'
  s.homepage = 'https://github.com/ketzusaka/xctest-assert-eventually'
  s.author = { 'James Richard' => 'ketzu@icloud.com' }
  s.source = { :git => 'https://github.com/ketzusaka/xctest-assert-eventually.git', :tag => "v0.0.1" }
  s.source_files = 'KZAssertEventually'
  s.dependency 'OCHamcrest'
  s.framework = 'XCTest'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end
