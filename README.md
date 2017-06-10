# Xcode9-XCTest
This is a demo of new features of XCTest with Xcode 9. 

# Usage 

Clone the repo, run headless test with xcodebuild without launch of sumulator

         $ xcodebuild -scheme "Xcode9-XCTest" -destination 'platform=iOS Simulator,name=iPhone 7 Plus,OS=11.0' build test CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO

Run Test in parallel 

         $ xcodebuild -scheme "Xcode9-XCTest" -destination 'platform=iOS Simulator,name=iPhone 7 Plus,OS=11.0'-destination 'platform=iOS Simulator,name=iPhone 7 Plus,OS=10.3' build test CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO


