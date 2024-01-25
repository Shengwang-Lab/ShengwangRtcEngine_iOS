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
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "2e211cd61f319d8c8bc796e47c982ddfef230c4071d84df2625c750d52446459"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraSoundTouch.xcframework.zip",
            checksum: "5046858c10c1a315e983833dc2200791a89364b80f86460677251facc56ee1ad"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "645c20b0a9496318cbb61a594e8451233f85843053bc21117b2b8c71687bb220"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraClearVisionExtension.xcframework.zip",
            checksum: "079cc3efa36be98f16744d8fc21b1a7a70f196b018d6156a607b03e187ed90b0"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ec04225fa8d0ab9dd2d866446860c8cad0dbf180dc22f610a6fd1cbb4fccbc9d"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "d303e3b4bb70cbd15ef9c4cfbad45950c4b48b7dc0d82b81cc91ff17d4dc380b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/Agoraffmpeg.xcframework.zip",
            checksum: "39ee9d9c889e2ddfddd070cd13c46385448f28fac42a21f7442b86eac2a12c76"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraCore.xcframework.zip",
            checksum: "29863059bedeccfeb1169f5d0676ae80a1925d8d906b5c5309f7f8f3fe10fbc6"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "286119d295ca7c874d1dd53ca223fc2ee8549ad9e8c21560eb256aad5c510da4"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "392d700dca172ea119e2800cda0841b369f8bd14907d668d2e21bee1bbc11e74"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "938a093bae784f5579476a4f99a89c8bddbc8cee38c1676143f88df6a92515e3"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraRtcKit.xcframework.zip",
            checksum: "c19bf16315de3de5a05da2f2d68a9cd19bac65532c3f10e2406f8ff8ffc6a767"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/video_dec.xcframework.zip",
            checksum: "54be8b6f6302ad8934379252916a4111ec5b108ff30f378e942501c10f150ec8"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraReplayKitExtension.xcframework.zip",
            checksum: "d3fe48da35fe0fac2e5daf18ca930291741e354b33bfa06dc908d6be962c0c13"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/video_enc.xcframework.zip",
            checksum: "2df96ece9488bbf624fed17c07885fc522753fecfdc257f380b3d54c9c21fb75"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "c95ba3b622329ee02027539a26048493ee3667fa20d1836c9f18bbf5d98fae2d"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "fa413f166097584e48877ba1d037d7229a59aaf06263cc9c575fedecdfb76d3a"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "87520e8a0e97d2c7d00b2aa174c46b2bec5cb576df1eeca2b1a308a27d350f86"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/Agorafdkaac.xcframework.zip",
            checksum: "43a0c886ab76c6e5af3cc8b2a85ba221fdcf918376065b202c6686d8061973bd"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.agora.io/swiftpm/ShengwangRtcEngine_iOS/4.2.6_testest010102/AgoraContentInspectExtension.xcframework.zip",
            checksum: "8584b107c528c7401612d52ccead315a56fc1ebb6618040afdc691fba61f1c21"
        ),
    ]
)