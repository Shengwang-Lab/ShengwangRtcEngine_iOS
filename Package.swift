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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "1fb0986d18451806437afe74a58ac2f169b0577eb6652d4c732dc80de658c668"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/Agorafdkaac.xcframework.zip",
            checksum: "1ab7f4e0a33069201b177c00a01888810a17882f98f5fed9ec79232f2a12643f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/Agoraffmpeg.xcframework.zip",
            checksum: "bf50e4859ab910cddfbb0276cd7c3248d16b280dca121f8b68a996d57cae7d16"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "f576468da159342e4d567806485917be946001a31f196fb9f6412b4a85a30f79"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/video_dec.xcframework.zip",
            checksum: "41d34d3f8c8c9324f0780a87ea3d6d0b8a06d5aa6baed774b241aa3fe072ef57"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "bb47534a6b356034b26a1ee619e1fc112a89fdae661341ad4c9f50bf8aa49092"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "e1bfaee70737983f170f28834f2570611604a646c1313d0310afd7d0e8720471"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8a7e2710047dc2d4476a56e51eb1aa3e327f91d5548803763f1b2cac882d3a2f"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "a11f1c1b6ba1eb403b5224dbb614e391cb4220e1abcc291006a4b97f20b7a13e"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraContentInspectExtension.xcframework.zip",
            checksum: "778ce7c6def409f39b9caf023033faab1db87103f56440d53d3a3ceb014766d8"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "1ac20f59e769c6c68e83445dec353fe951acd67e27cbbf8413de48ef8d353834"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "eb46c8103629d8bdf824c0490c641125359adb5b6a5849cf1b5e77050d014be2"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "3eea00570cdb51eccf1bd6651f818c1cda99e32dd6a354fce3ed8d4999ef56b7"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "d258e4232fab0c4708dd7d1664abcc72ca74a6bfd4e99bde8f850ec85c5fdc87"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "b7e55dba83fbf21869fdbddd2ede19105d15f9d9564ab054a2fc335936be223e"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "532d1ca3ce11fe514050fa4c41f981ab3f74089f6beb40591fb53450a321b308"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "b132f82c1dd1ae5b57a6a356bbd8a84d424f190c103c8123ef7c95599d6938de"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "5cd1cab04b43469c212612113028071589e6972e5872c614ed0d1edcefce27c5"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "d975b60bc14d4ddf517d5237b22e90984ce601d275bd3e015612ddbf2ee165f7"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "4b05629e7cda01b810400524d8a27e740128d7708762b5c1b3a2ae46cea02d6c"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.7.0/AgoraReplayKitExtension.xcframework.zip",
            checksum: "cfd8bafd7c021252659bbb2ccdd27dc36df407227e2bb7cd29904a5a333c3f64"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
