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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraRtcKit.xcframework.zip",
            checksum: "137df176e6f8101874322ebf1a29d0ed147ddee72c73bb972e2110241f43c8a9"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/Agorafdkaac.xcframework.zip",
            checksum: "9d0ed1311f415351201f930c6f343ed95848f2c8f4a01b7e2feeac929bb94874"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/Agoraffmpeg.xcframework.zip",
            checksum: "7f06e225babce56f15ccc20cabfb8b13bb511f1fe5d220d82c1666b6205592eb"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraSoundTouch.xcframework.zip",
            checksum: "40bd03d39d40df7e346ab9ad70e85a8025240d5ba6d4970d0aed76b6f944aa2e"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/video_dec.xcframework.zip",
            checksum: "fe51856fb0b12d5bbc041977ee6c2a30688e42a4713654455251748f7a88384e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b59f176dba70604fb0107291cf4cde49918f7042d0539809597891f28f0eaa52"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "3a4d430e5d1db5d666c6b65d7e6e834227e978d38b1f4091dc642ed8be2b7c6b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "b29d9571f10d92ea479f03a986406eb50fc977278dd17d3d86121c9120257325"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "e2db9148aa3513cde0cdab4276ec74fef3c9c2d3630cf274248d1177dea7536b"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "f79dd777eb33daabff4ea9ccec119f512ebafda4c019be4fdf0ee19bd1ba6b1b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "188e13411b0e87fa9d0fc5cd1d283652e7d5725329667be3c77557a0d7724e52"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b3470d256e698ee58ba97ace58684bc99d1da83fc4b3bceaba75943ad01ef075"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "ce672db5845407d8120736962e0e8f9cff99e1b6e735a9c5d89ef1abe18d45b4"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "d9109d3678c966fc057eec8eee8ec6cc9a0c8894839e903e7c717fce29cf497e"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "fea19dfaa136e7e3a4ad00057a10edd00fc54a4bca31079f2b4a46ea05fb5547"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "0c31c488d993cd2bebb7a0633fb5d8f6979e49595f6e5f3156a025b770f2e69b"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "0db33eb7a95dc6d8244e6c35de8bf4dd84ba265191c73f55d0e3705d3c5e5862"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "a11f3c36aa57e94f45565649ff6eb223ea0e9b7acf5f2dfd7185cbbae0a2b133"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "3636bb35f5ae5e390dc3ab8864c162ad3ab46ef7a73f44677122d4b669303ec2"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "5844f327f4dbcc1a42d6de1c5a2edde18eb5f956fd871edd60f8254af4333c26"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.4/AgoraReplayKitExtension.xcframework.zip",
            checksum: "92fbfeb49a4b2e38b7fd62a9481188aaca44f5b4d18941aed5d0149e2d31e63a"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
