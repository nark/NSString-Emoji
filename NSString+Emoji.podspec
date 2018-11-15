Pod::Spec.new do |s|
  s.name     = 'NSString+Emoji'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'NSString (Emoji) extends the NSString class to provide custom functionality related to the Emoji emoticons.'
  s.homepage = 'https://github.com/valeriomazzeo/NSString-Emoji'
  s.authors  = {'Valerio Mazzeo' => 'valerio.mazzeo@gmail.com'}
  s.source   = { :git => 'https://github.com/nark/NSString-Emoji.git', :tag => s.version.to_s }
  s.platform = { :ios => "8.0", :osx => "10.7" }
  s.source_files = 'NSString+Emoji.{h,m}'
  s.requires_arc = true
  s.framework = 'UIKit'
end
