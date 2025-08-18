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
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_iOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraRtcKit.xcframework.zip",
            checksum: "2f355b463957a26be69e4d51ba248485e50c1b51aafecd53ca512147134bc14b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/Agorafdkaac.xcframework.zip",
            checksum: "2e52343f6016c076d19819cafc7221d26e07ffc86ab9f1f2330621540a5f0fdb"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/Agoraffmpeg.xcframework.zip",
            checksum: "719942542ad8631b61e84f714b3703f1f9a81618c7f40403e16c9da5bb38d5b8"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraSoundTouch.xcframework.zip",
            checksum: "9eaf6d093bad7847361e312a775944edb9af0b9c34a8f3d241c17646e565e3f9"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6014d3b38c93e2e86f5ebff0cdf423d1ab87a613fcaffa92a9453e20f3e0613e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "26e7dd0e79ed5a9a479d08fb9a0483d04ef26da6872ba5f68c7ed0315eb82f23"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "bbea18b66d57192a78123e76f8637e543e24de168b999462c143c37b195a65f3"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "3f0094c48425d3eac01aebea4276be8371468424e9bded72c5d7aa8044c706fd"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "1b61fbb2ce376286d8e4322135b893686635f6223ac79f9d1faa92e6b9bace38"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "6f3de0cc1c7995d059ff3266d2d463370730b9c81f19e189ec37beb709e88a0d"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "d4f02da38e6609d5ee60e73d4875cfae56e2b301b2c234a52fe02458b5050c2a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "4e798a55f2fff03b7c02a0ef799a0ee6b49b94d47cac0ba120516f7c4cdcf241"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "f80eef28251492904372219ad7f9e3aef3093e1652aba4299d406dc85ac1cb2e"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "3374e3f129e1ce4e3725dccb4ca7385fe48fdb6904e5ef3b388f5deb611600ef"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "4125ddfe94c55ebbf6eae7db8a350b8399490a4c963b51d8bc9c669d9db841f2"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "51c600f269c8cd2f29025c35d6bed5393d5dc9de5a6456440527d1ee09b26ab9"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "0f06ffec3433a0454f8fc61c0b66ad1c15e0a0059535f8059f88a20bfab056ec"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "216013dbe2a2afa185380a421dd831a01615c167024072834e2b64ce0da9cf34"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/video_enc.xcframework.zip",
            checksum: "21b401b2cc6ae20301596bed6bc2c77c1e1aff4e55827fa0eb58095f5d9e52dc"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "79144c4aeebeac6e46eb749285f3160733d93576ba7b2505d928cf3c833154fe"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/video_dec.xcframework.zip",
            checksum: "68c2280cef7a2b27b669a6304222b1dfc60e4343b0c185183e45d48611b2da80"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "59f9758b3aea3d1e13d9c62878bd903ff67d508a84f30a7860e7c4ced43c066c"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "04fe7748b534a4b44ec597a1586cde5672955e6b169678a989c0f5b7cec6cd88"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "7e630019dd619505c05cf9768e09fd2a4cd976456f7cedc1148729ee8b97de5c"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
