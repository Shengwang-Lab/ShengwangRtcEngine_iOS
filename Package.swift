// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShengwangRtcEngine_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "ShengwangInfra_iOS"]),
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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_iOS.git", from: "1.3.2.1")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraRtcKit.xcframework.zip",
            checksum: "6fad731e2968b6c4d462edc5640f7fb3d7870e778d35652830900cd85dd4e3ea"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/Agorafdkaac.xcframework.zip",
            checksum: "581d7ad5f87b22c1490805284042dc277d25df01c8babbe1ad50598e778315cd"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/Agoraffmpeg.xcframework.zip",
            checksum: "abc935be933548c2480a24293f03fa0698544398f6fd9d5d9b9b0bb88e98dfa7"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraSoundTouch.xcframework.zip",
            checksum: "61db782dc83ec2e8a6dd641c61fb4f62548ae5dd88c55e603d84399b91bf1c98"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "10c3ea2e11c3d6f447f7a99b74468c2034da28d37184b8ad9119f7a2ec52b682"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "c5db8cd6b0e5dc4b256181ad9e832a0ee921e0e82a39001b8535d205e4c2d769"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "e7205820c88524e76d685e5b5181e86135dd67c326b8f7284d02568176006356"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "291b6a252f59b5679e534c3cc39844fac46a1953d4bf99aa3788b7e38fc9e3af"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "da8407af0ea4c2e61ed230db9e1c862695604fb987eb455e47a56a70bc65e912"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "89197fcd17e42eefc6af452f2791e3e2d43bacc67a3a409ea1fc49973bda436f"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "929fd17576e3d2946d9bca7e5c6b1be05c11927f015b01b6f3fe0cccf4e25c25"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "8d43368f413a53eeb35bbbb5b6261e46d0b06188ff607c6d5d10082b9ce9135d"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "24841148ffc2bc01497da0d18e5e1bc0c52833533c5845498106a5768f091a39"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "396d484ff78ff9543cfe77aa3e79a45226229bd613144817c982cccf3b7a06b9"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "5ec845978fb6ccf784ea44e3999c3cebbe65b72ee82c156b80c63d3548503bf4"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "0b6888ad8c7b81a9bcffacc95c9d366b89abb47b91df8453cacbaa32419575f3"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraLipSyncExtension.xcframework.zip",
            checksum: "de869f8676d7d2ce4334a6e7db058e57791ec5faf7975490878300783e3f86b3"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "a944492e1f4d07a1b8889ce0b92ad035f3f366f7e34b5a42565cc86d53da1f16"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/video_enc.xcframework.zip",
            checksum: "5e9d80cb1796bc48a0bd16aca0b79876452f18a63884cd445ce28e6a5ac40507"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/video_dec.xcframework.zip",
            checksum: "2af5be1f13b94e25b3f670ad4230b0094a7b50056e7bd3519770f86d4d622de2"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "ff7f33f3680f09b6af02bc5d34968ef80c4d90a650148074b7217dbf8c56ef40"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.3/AgoraReplayKitExtension.xcframework.zip",
            checksum: "2a3c9a23662637c607da8b11efd49336f19b55196f9c7f33b9e84a8ee82da530"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
