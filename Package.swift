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
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_iOS.git", .exact("1.3.5"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraRtcKit.xcframework.zip",
            checksum: "209e9b3ddb5ee1a2251e6a82f87c332312055d0f0773200218dfd703596fdb4f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/Agorafdkaac.xcframework.zip",
            checksum: "0aec4f6fc5b2138c0d77108e5678fb067e6a635dadb0bb4eb0877a7276d617d2"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/Agoraffmpeg.xcframework.zip",
            checksum: "3be965da346db89378ce22668b2d43ad07735c24ada05c5e7f2a734a20fa0f18"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraSoundTouch.xcframework.zip",
            checksum: "678872f477605b802a45fbf765aea6c3c18af166ebff568014d5cf436e18a316"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/video_dec.xcframework.zip",
            checksum: "d98517fe35f952a8d17af3609e7ea1d16a7612ef53cec6019b4802b967703e1d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "cd23bfb641bf6e8cc96ecc09e3d8cc1cb87c40a9c988b91e750432efecd5c58b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "816b816e0009e0364673326a1fee3128d6840ba6af98d90ca811de24a147b6d0"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6654af8c5bccafe9029123e5f38243293f9b3187b3c26949511850516e15da53"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e7ef1eeb359ef25f0aad015247ad6cce95e51b015cd22d4805945c8add5f8623"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "505e13a92df6cb3faf67a32f103db6dc76216ddb3f103e65aebf5e9e7f329143"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d90266b6e79eb1c26cbb71103f04eb00e4e40674fce4ef8fd3b89b09a486caf8"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "808c9de9cddf267da389d781d5336785e8c78b3518ed7541566a6d2fa3f73d66"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0684ef33ad7f72518b67a3f6f59540ab5055dbe79848ba8d7fb37c41427d76b6"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "b07f1db391d411b21d4e1f80e36ae7d80eb596428c114723729e6547afd916f6"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "4da13f6e79085cf359d91102e9d4b82ad42845c0467ef6eab8a0fe34c3aad3c7"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "4cbfa0da7bf1220f70b4b1695e3fca6e892fd13a24cef402f92369d4042259ce"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "e2218d99f0a16e101ddf5b7a8a80d509c7536c40872eb46a9a354e6c7c552f8d"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "b2d9676e7f7770d6c68c2bf7ceaee3dad46f5ba27ebb962bcdbb292f74bc48eb"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "83a8416222b0648c35144e886cb655105d8d0e162bf03b816391c0d3e215ac7f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "1bb8876c7fff54ea6f50f6a1df08cb670bb9ba2c1ab88c27ef284a7dbdef8cd0"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4.2-test.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "7d4208295510f1da9490aefdb14b0a2327859089fd35fe10f3f8849519a8c4bd"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
