Pod::Spec.new do |s|
  s.name         = 'Objection'
  s.version      = '0.15.2'
  s.summary      = 'A lightweight dependency injection framework for Objective-C.'
  s.author       = { 'Justin DeWind' => 'dewind@atomicobject.com' }
  s.source       = { :git => 'https://github.com/atomicobject/objection.git', :tag => '0.15.2' }
  s.homepage     = 'http://www.objection-framework.org'
  s.source_files = 'Source'
  s.license      = "https://github.com/atomicobject/objection/blob/master/LICENSE"
  s.requires_arc = false
end
