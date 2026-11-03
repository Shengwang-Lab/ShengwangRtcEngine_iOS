// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShengwangRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "ShengwangInfra_iOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_iOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraRtcKit.xcframework.zip",
            checksum: "4635864cf3c6990182b070e67a374d4c2080786b04e94b2e06b058495340a61a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/Agorafdkaac.xcframework.zip",
            checksum: "44312cefb3ab68f8a4dbbb58a787ee4c7b560bad57bb04fc43bb23098ff32bab"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/Agoraffmpeg.xcframework.zip",
            checksum: "6b09d1111756ffc6940c139a3191373843fa9e93dc77c7f6280a48343072debc"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraSoundTouch.xcframework.zip",
            checksum: "45449f53cd6bbff032669fa85381d1211957500ce6cc8a84ba8d91b0c457cb20"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/video_dec.xcframework.zip",
            checksum: "e4460205b3b0ef4bb345adcc3320704d0adb2c6014cefecd1cec18a446e75773"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "92e2b7f1b7d1b2f75f6cd9f107ed6bbc1a385128a9450501f4e7275c49396771"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "ed22e4a9ca90f1ab500f5fd54d9198315fac59f5e7be18df4c28ad8d101b0aa4"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6f66e348bf780190d4e8d78ffd14fad9efa670e6fd52a38552d11bb41737312e"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraClearVisionExtension.xcframework.zip",
            checksum: "a996ee5ca673594375fa5d560fa204b1c5d2174b0316cbc1ed4075390e359007"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraContentInspectExtension.xcframework.zip",
            checksum: "3d2a157d38348375dab442579853a421f45f8d72da76dc3430c0b55490453827"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e985cd297971057251b203f220b9e313fb4769522ea8fede44ef692cf794e809"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "a4d422b57e4dfd9def6c6b5fe15d57b7525c819fd9c536dc47c990899c425038"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "48437e5b551ff5a9eae36dd7751a213598905173380d2df49138f52f66c03d1d"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "d54956d7253187da8c170fecfd56b36739457eae28d088a8a25d0a0dcb9bb088"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "cd6793869e03b3dcaf396896e090ea2891cfc463058ef61b952a4be8dc6709ef"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "c22fdc719b4e88c27804b0c064c5390cd4c6e2b8e4e5785e26ee8216bcbd1743"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "e433f9213518075288434712f0633d809ceb9ad8620ba78553629dd6b230d32f"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e34ab1217300f26071ac622fac41bdf41ed682a866966d890f81dec9b7bcfd6a"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "4826e12457638a11a860b3c1076de9234cd1415c67ec1e5d3d7c54fa856da57c"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2041c045e1b47cd590be5fb01bf8ddc0c5ab283692088ce8be75062058650fab"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1.TEST/AgoraReplayKitExtension.xcframework.zip",
            checksum: "de77905bf07398ede5707de19771cd9a6f9b19064623b9df353fa36eca6b15f6"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
