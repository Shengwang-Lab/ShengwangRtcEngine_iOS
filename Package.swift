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
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "973202831c44045448ef6243f36077274ed29b34e65f57fa333096b9028f51ab"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraSoundTouch.xcframework.zip",
            checksum: "c9b3519cfbc0d3022b2cf9506e6aa436c17a8ef26a72b7300eeca13081a73029"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b1530fb24fa9c0c70ae4fb994b5d7226a7e4c92578c3a51b97853bb94e5400a2"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraClearVisionExtension.xcframework.zip",
            checksum: "90426451fea3d41862a8803628f5bd53814c7e52e2e0c90348a5d54ca2700435"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "0232d2679c61824d409aa4f9785bebbbc1767d162233d3cce65426fa2b4d22f7"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "6157a9ea21ab6de5446c821502b1d66a117d40f9df17daea4b810bd1da8beca3"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/Agoraffmpeg.xcframework.zip",
            checksum: "72e3bfd9b53cd23fc727d668c8a76451cf1ce46c2f4ddafcccf89b4c0343f012"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraCore.xcframework.zip",
            checksum: "419d9377a8c682f18f0f4647b722beb0c0f207eea8b20f3eef5ab45bf1628c4e"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9d7b17cf7d59822a5ebcd8de1451d1240209eaa2a40f7e8480dd8e4014901285"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "9b36acf7a1fc4ba59cc6df88c79a7416d8c2161c7c915817e098265ea4934966"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "6e71b52cddbb713a8c8a5c4155d30ff16fce84757d4a57246c715f6d546d51aa"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraRtcKit.xcframework.zip",
            checksum: "6782ba34ab85fb1b5030c62b5ed0735d71b1d86617c3c48d506a37ad02466717"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/video_dec.xcframework.zip",
            checksum: "865ba6abeade20fadfecd9e67199a7896d4bdf63e4af6ecf13e87b53befcbd78"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraReplayKitExtension.xcframework.zip",
            checksum: "1b21431aeacb6c7ea387103b7f4b3c5c93daa8458ba1487c3c4f83e18681b645"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/video_enc.xcframework.zip",
            checksum: "7ecfa8ddc1c3191a89433a0b7249bac73a77458f395cd963a5b040324cfe934c"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "819368b660b2179025d13166a85e410fcc26cc2d476810d4699a6adf24ae5db8"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d50c3b922de92afdde218fa8a2c9291e319d1bbc7522fd73009584677d8b58d0"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "f7216448a41a2b863b5a25ce7768828ff1fcda37a2d2a47ad471709881abdbea"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/Agorafdkaac.xcframework.zip",
            checksum: "b7bf85eec40ab935f3078193f581491ad31dcd96e51628d835e35b5818cf1ee3"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest02/AgoraContentInspectExtension.xcframework.zip",
            checksum: "97b49348a42036281ee45399c55c51fae6dc6212328889baf58ed57c4ee6aa88"
        ),
    ]
)