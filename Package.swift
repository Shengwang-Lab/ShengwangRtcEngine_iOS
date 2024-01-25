// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "864c2ba8abd3a9fe2cf5853d4e4bfc0c632a0a2cf93e56df67cd0876add8fd05"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraSoundTouch.xcframework.zip",
            checksum: "7098f042c65ce7b8cd5920fe294e70df728a46d2be87efa653a4dde57c257f99"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "9e93ae1d055375dd33c1199e83a75dc525bb888450dc40283512ee7f57a69523"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraClearVisionExtension.xcframework.zip",
            checksum: "b3cf5aaef9376f1438c2367b463cd41255b7295e8c148a1c75fb2388105c0b0e"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "081df27b80cb7fa4a12ccb39e14a86b088a53e4fc7bb15f191801e73d05ba38e"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "8fef528eefea3a976cec9e2e70f99791e736157b3c7a119e5d418a4ce6c8d06b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/Agoraffmpeg.xcframework.zip",
            checksum: "c3d28b3b9e93e11a2c057bc9d2c96546a1c781878ecf8b403b3a2675c3a0b9e8"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraCore.xcframework.zip",
            checksum: "f4bcaede3febfd859e18031a3669800f8943bfbe4c91b972e5c405de99044f0a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "06783abc0d9a9bf5a6a43524599d903d4599ddce3a1d63a61025a4914bf09d7c"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "0ad143eafa59d8a12b7005ef50cbaa74730333c5ee4808b752d0ddccdbabc303"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "d77d07676789f3cf66381b45cbf3b85c89ee3b27408c4943004c1036502efea7"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraRtcKit.xcframework.zip",
            checksum: "8f02dd2706af51900f0ce1f0af0fb12a4e50eed51bf1dde8d5db909aa505b00f"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/video_dec.xcframework.zip",
            checksum: "707e4f2b0a5454633b39598eaccbddc03814c503586193b468ea35ad2866c4b5"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraReplayKitExtension.xcframework.zip",
            checksum: "586c3e9988cc026cbd06ed1532f4989a829530d8272409ce1a1208d757358863"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/video_enc.xcframework.zip",
            checksum: "dc0d14d6e2627e1bd05f1efd798bafa8559387984246c9dbf2e410ec0ccf479a"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "ec976c319c9ed6ad8ee1ef2a9b1aa0a050237a430ad91babd50aaba5d853aeb0"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4814056ac8ce6bc5424b2cb27acfa33841effc73eb36b358c0f089901165e05d"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "35529ff172e4fad150ccbdc7395f77e930307026154f358cf3b03e0288563996"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/Agorafdkaac.xcframework.zip",
            checksum: "e39f5086aacb1149f008e432723bf303a1d91850952b35051ada1ac23ea97ca4"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010101/AgoraContentInspectExtension.xcframework.zip",
            checksum: "48d5789e58d027e8a2a6c0d5f2b694bba301382f637e9361a92dfaeb6757f9cf"
        ),
    ]
)