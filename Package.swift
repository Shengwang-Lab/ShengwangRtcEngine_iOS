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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraRtcKit.xcframework.zip",
            checksum: "8d38793799ebe40c38f89ed8f1fc6b3959bd13187ded8a177869c0187976a6be"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/Agorafdkaac.xcframework.zip",
            checksum: "f252fc52494c7eefb75fa49b25160635403683d6f160d39d17fb4b3a79082691"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/Agoraffmpeg.xcframework.zip",
            checksum: "76303cae522b8c3b7b604e1d8a831e4c22bd6aecd3fd78e18b1cac137ce12be1"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraSoundTouch.xcframework.zip",
            checksum: "7d2d2c8ca6d7997cf9b83b5d6dad7a901c4427f38dcb4fcda7cfd2e5c7b14dd6"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/video_dec.xcframework.zip",
            checksum: "abcc3d225b41eaadd572647192c84f75e930d4c96a41e6ef73ee97d3becfbf0e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "009249dafebca06b8dc59355b2ea07fd4cda4cd94c7ebcb2bc30b8a936acb551"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "bbd384c2df4ee7e2f58af77eeb1cb73cedf1d95026787b43344636e1b3fd3f77"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ddcc4c92a43541ff084ea9e5e2acdbc4e0f785ebbf0bd8f381b0f57cd209ee83"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "9837c16e7c92e949eb90e68d94e9ff9d59acee6825bb5d3e5592c1b4558184ab"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "88a362a5791c7ee974a6149fd0f816663fb83c4f8ee8b12e1a90318ccec2bf5b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "68fe1fbd52bf9fbc907f4be32eb6d4a8beaa5fe0f8dd24fda93e2425438c8b3a"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "53c82b65c8360d2412e475f01d106ac4cbf1f03765476742e4072cc801c90103"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "dcc74acb46a7ff12404d16d31cf851d1a0d4642f4f102b910459b2d75bd80ab4"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "4697b0bdc0b291dbbf85f07806eb9bef2f193fafce3e4d85c107c6929e183c70"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "8a04266c743cac7c1580e7865a1cc311d98a80c110a2122ed78952a188f94ede"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "fb7b2fb083b1540a56132af16ba0ba2698aecfee44107eb179909165a0330576"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "140cddc5d808de9fe60464717647bf6b7e188dfc37fef681432669fc4be89f67"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "61682f61d035710bf642ac1bf67e8a0923b6c14fb2ea989e7ca05c4892a26781"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "243cb1ddae29d5005bd95cbd6cbcc56ddebb26fe8e3461c03599c98264c50996"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "885436a44c6462b6b2c1d25ac83ce3a0d3dd8ff782fa5d069451884d82df9d28"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "3878c33882f25e15d41da958415ecdce5e57b4d9e24ec64a88546d31179f0e92"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
