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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraRtcKit.xcframework.zip",
            checksum: "36fc1594028e1df048bd49378248f635878ebcc0d753feaab1b3b2c8667cec3b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/Agorafdkaac.xcframework.zip",
            checksum: "806ac9f959c981358ac777ef84372b7e2e85031a67532d93663f136ddc3c6085"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/Agoraffmpeg.xcframework.zip",
            checksum: "61c65ed163e4a491db1e27bd698e50068d6d50801530a8b73703bc776f8b8e06"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraSoundTouch.xcframework.zip",
            checksum: "f3eaece8dab5424de20f0a1c962581db820baeb441084dc5cefd5839541ac3fb"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1f7c9441179fa51850a7e979ea8ae0d1f62448985f32f876f584a3a68805ecd8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "5cde0a631fe6b01ae5f965fd53d72cc440c98b433b8153ad4bbddbb2f73cd4b1"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "be6b0bdda74b85ef32b2689e410ab3e59f532fe7e198b488bbae18dc12adf3fb"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "d5357a9bb7896cdd3b241db7de90a0b1f7f4fb607a25a066dae9011ce7ba1f96"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "54c6b680c915126c87d58d39856ea03e0833c312f5b8cbe370701003b76c3136"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "0b872f7f76d43ac5c5287324dc30e5abbbd20ec9ecac1a788d83af7b22a51afb"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b0d9151dcafee3f85285b16c736cd7abae5b29a4911095fd358a10be369cc425"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "c5c2440b3e321a256a20696113b2c91877ba2b37453b167e7da3158143cd50ff"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "653ed3aebb2fdaad6cb765b4fb0d27237f4d6522fdb0c51837392945e9a68556"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "17dffc6af43371a9d0f0fc51e6fb311db569213ceeec10beea6f4c91a551b978"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "886f9a483607ce0be9d0b3427e9ba3fc98d6067eae8a8b66ae5864d4958ba04e"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "01a83b993d8a8c242f64b9a03d305e9a25e8e75129e70ad9d6944d172503c2b3"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "15bbcb5a70b4b75cc6bc4ad491af066a75807ae5d574d41e65c6dede8180d631"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "c3a7c665487b8ab61d35351057f2e7fbba555999282ea83881bff7079c74f618"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/video_enc.xcframework.zip",
            checksum: "75861ed61fc4206366d35b590c2ab55b54ea8c19993f1c929763ef38e99f3e21"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "59b0a608696a63fe7e90e0e64ec98dd0fea32ec6ae5fbe3d45fbe84371afb7ba"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/video_dec.xcframework.zip",
            checksum: "80720ed5e6841a6872240b279bc6eea886b0fdec8dbf07ea2958fce16a05785d"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2483ecf3aad5ba601f13b149d06d95bd3c98534f9d5872049d4ea2c870e68c38"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "c41fb2268426476f70e28f93b53b0b413b9b494c6703af97f9deaaeb141e530c"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "34e2d72ab187d7d7653123bfb3530206f6220e8f3355c0bd7165a81a9e72c4b2"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
