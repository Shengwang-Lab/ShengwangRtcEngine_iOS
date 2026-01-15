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
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_iOS.git", from: "1.3.5")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "dd8735082ec76dbf1612cf307f770a9852693ce68851bd84ebc88fe7ade77a14"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "41fff153c7642d3de392c5c3c2ada60514209b3ec114df6d7fe13542e0540b6c"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/Agoraffmpeg.xcframework.zip",
            checksum: "dac4d7e35d6c163f9ab5baa0610035da4e029f9867212f2e6960bb1cf7709a16"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "ce8686cc12fa25dee73c2d114392f54134e4819e25d473ce12f2321498d3f715"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/video_dec.xcframework.zip",
            checksum: "666183485fdb28323f93d61c97bc2002f7d8e6abcb708ae8199aafcb27e74e90"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "3acf3f3324d4fb2454329978b8897c161510c5cb6859607a4eb88c19f4a1556a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "73446248170e99f761fab3e8693dc6d9ae1a79af72c3bd908c690d80dd77c1e0"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "a8d10bb1ec0b1766eb0fe4479ed66520d8ed53b1ab3b8113327c974a846f7afe"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraClearVisionExtension.xcframework.zip",
            checksum: "9907d17005f4e6dc39efb57e2ee9dd5b13301e4374a0061f485fb3dcede6eac9"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraContentInspectExtension.xcframework.zip",
            checksum: "2accc3edbeb9fdf196ebcb667fce3f7551ed76640c4e9856c7df8f92dfa8447f"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "04f1c7c1839c71f18df2f96fa061aa5c84fca86250f31520499f96484279de62"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "9ce11270f02e86b3845c35f72d8a58a17dbd3d4888b87fa0d1249c1686926f4e"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "55bd9394585d04d591d12fff065a0d21759cf1171a401ecdf65eb8acd9b52fb9"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "c3604bea64eb2fb0b624db1db28c2916ffebf73788d6767803af3014813d4041"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "48996a0dae48c28aacbf353b1c726c145637da4ee4adced4fc95f6afda2f90cb"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "ed0a6408700eceec1cff79473034229ee77ccccc8228fc6abd682fe9e699a352"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "a0f430fe1d7e06e61119d4276693445cd23001f184a11fbfbf5f53d3e28f6aad"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "b7a5ae9cdef3ac3ad0bd0b590dae5e902f08f9281deb660a111536daff9756af"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "7cefcf19d7dfeb037fed59e2bc0ed366fbb6282ec8941cddbca88c27631f0790"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/video_enc.xcframework.zip",
            checksum: "50ffc21751546215304a344e2f5340c6ba272985ac817406cbbf1e17e987f81a"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "e3475c73f9b4b643c65827ed8f4ec62d4bc61196199d1679d7cb19ff3bc9618b"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.2/AgoraReplayKitExtension.xcframework.zip",
            checksum: "6cb901edb3ab5792452e1710d651f58b1cc6faa7db4cec63b221128e456d2b88"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
