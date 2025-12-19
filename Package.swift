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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ReplayKit", targets: ["AgoraReplayKitExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_iOS.git", from: "1.3.4")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraRtcKit.xcframework.zip",
            checksum: "fdec90179c146069335df969ade75d1737d6b302777b76b0276246ae263c9679"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/Agorafdkaac.xcframework.zip",
            checksum: "17d87756be5798fe8027518b8fdbc51faf4212bc7489cd21110797261b865de5"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/Agoraffmpeg.xcframework.zip",
            checksum: "35c19f72f09f5dd39fdfdeec90f17d449921fdf50c79db29e95301b8c14ec787"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraSoundTouch.xcframework.zip",
            checksum: "c903e4416cde012cb6ee6796d41bb8b7d810569c9c9939a7d2e02a247f2b6fee"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/video_dec.xcframework.zip",
            checksum: "69d4ac5b6e5af6e3d18fd561cbdff5343e7161274741d9627bb81c14c8ee0448"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "0b1511398eacd3b9de7d83062aa89cc745d7d406e4dadc062be8336a9c58df16"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "77291d11473333d3a65dbb52a4c93560eb924192de6f723bb7ec47b1686a5f0f"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "7dd915321fff28015dc847dbf145445b1579cdd94aa6ceb37a6e6b572ce5d390"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "551c4aead65358965027dd01cea459209ef72853a326066097e9309f9cb285af"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "5645ed734493da0c3132a9dc5de9535d129d2e8d04e9a98e7041a3c505e262fe"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4418807d3e4ea3f3b4365d5f3859e316f2107258bdbd95e780c835325a262506"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "c972a70b91828cb195832b4d67ad47a21e70c60626232d021c6245581b08821d"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "3eef0bab9bd3c7e5adc2d38d04237bcccbd51d0fb6c5f7f50899c87369195962"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "50e9b27f5ef0cc28e74553daada15237b9ed2eba641a52bbf1b6904c771f9fb0"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "7ea375d1c8e0f3946ec11b1434f238fc8ebc8fc3ee238ee4fc7d482c4daafb11"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "933e9a9be7adde12c5a16c4d91738bab2446bedb37f28fd50b53461da77d7530"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "3fad34bf71cd4e3c4a98f9b44f81cc400d312b1984642a2507e5c4d3a3525c49"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "3897c55e83fc9994b810aaf65227b52d59302281c227829af09504929fd166d8"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "131147e14575bfec7e7f06de3cb1212878105efb382953e9e259fdd8e9428993"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/video_enc.xcframework.zip",
            checksum: "cdf5316f56a9eaa7a00b8bb542ee8b3b7deb9ba8c0712f8ed5804923200384a7"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "f8b127c7548474e556cce6a194fee6435b012226fa3087293f8877c08ddda41f"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2-dev.4/AgoraReplayKitExtension.xcframework.zip",
            checksum: "9b04c82dcf5a578013790a32af0ef1f68741664ceda687c7bc0d367713841567"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
