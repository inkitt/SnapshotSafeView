#
#  Be sure to run `pod spec lint SnapshotSafeView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name = "SnapshotSafeView"
  spec.version = "0.2.1"
  spec.summary = "Used for hide view from system screenshots and video recording "

  spec.description = "Screen record, screenshot protector view"

  spec.homepage = "https://github.com/inkitt/SnapshotSafeView.git"
  spec.license = "MIT"
 
  spec.author = { "Ilya knyazkov" => "fivecoil@gmail.com" }

  spec.source = { :git => "https://github.com/inkitt/SnapshotSafeView.git", :tag => "#{spec.version}" }

  spec.source_files = "Sources/SnapshotSafeView/**/*"

end
