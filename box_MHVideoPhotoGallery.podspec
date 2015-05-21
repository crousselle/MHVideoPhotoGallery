Pod::Spec.new do |s|
  s.name         = 'box_MHVideoPhotoGallery'
  s.version      = '2.0'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/crousselle/MHVideoPhotoGallery'
  s.author = {
    'box-ios' => 'clement@box.com'
  }
  s.summary      = 'Gallery for iOS 7 Devices. Fork by Box.'
  s.platform     =  :ios
  s.source = {
    :git => 'https://github.com/crousselle/MHVideoPhotoGallery.git',
    :tag => '2.0'
  }

  s.dependency "SDWebImage"

  s.frameworks = 'MessageUI','Social', 'ImageIO', 'QuartzCore', 'Accelerate','CoreMedia', 'AVFoundation','MediaPlayer'

  s.resources = "MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{png,bundle}"

  s.source_files = ['MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{h,m}']
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
end