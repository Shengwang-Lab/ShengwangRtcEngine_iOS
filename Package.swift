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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraRtcKit.xcframework.zip",
            checksum: "63db17aa4f8bdfe67fb280f4d6c8deba4d314583ddb2dcdf95ccc72be0916020"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/Agorafdkaac.xcframework.zip",
            checksum: "64221ddddff29c431250aa862f8d6c440b892c690842cb1375c9b35d866c3ba9"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/Agoraffmpeg.xcframework.zip",
            checksum: "5eacbd903353072bb46040551a36dfc519c47403842fdf2a8041ff9c613ed8e4"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraSoundTouch.xcframework.zip",
            checksum: "ea0e6da3b6e119d83070c3ddf0338bd77d9d068a64c6c396b4f3ceaff055d826"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "25f51947234ddb6e9e529f1addaae8bae516057818d541501498a57f417edfa4"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "0480dfa1df37d037f1b04b1670d35774bf39934f0b06c2d505974c99574d869f"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "0cdfcdfac29cd534994c3cb2f2c89c9dfbef1ff5e256c5dc8f87115252992a95"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "5185f315e37385c8dbae3125365c6767b7eea99b3fea72a7a9ef820f8ff0c84d"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "63421dcf198bb0ccd8bed09207f6acb6a6c3186235fe753fc45c8095e9baaa23"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "35b02e1708e908cfb3d413fa4c6990531fb6bea7695ffb84a7bcf2c142e31426"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "5b1b66045f20ed9a868f19f2981bdc02c3f0ccdabc3f01d1fe388f6861d9a79d"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "84c33a887a6fe07f5046be1c227ee5b66a25a700f307bc8b028578f0d513c9ae"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "17009c324bdbc91a82efec3bf6b8d377f7c8ce5a2a2b0df656797d58638810b3"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c70cbe94084652f68bed7e22b24f64170b43a5ae18bbfc58a304deb93820df26"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "a50ba7cc324d98726d4a0f8552e39e247449481ca2941d5164e507b3461361cd"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "c3b4d6e469318cf0019fa3cd6fcea8e149fced5b00cb90ab58aba81f3d103af2"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "36394067184293debcdb7f7caaeb13bed95a2a20e3b73f3add4bfca82cddce02"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "6eb590bddf97b10b332c5f2762e63606a578ceba27e875204293a6abcfd9e1e5"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/video_enc.xcframework.zip",
            checksum: "e4101d2f63f3413a8f4089db507a64d8834c121b6d46421706a96065d0ab6670"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "fde54612b13cefb45e58dee86074c3d4772eb4de11481b562b5030c755257f02"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/video_dec.xcframework.zip",
            checksum: "cb623466edae4bd170521c9f5fe2df23f40ea47f9747495c033621b8f573dfb2"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "f3af43acb216029d896057109961a7023a381552870c90d256e08d3be9031bf8"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "b573d2b1e4f41bcde3ae3b1587814842f04ee2412b87f161ad02246e16a1e31e"
        ),
        .binaryTarget(
            name: "AgoraReplayKitExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_iOS/4.6.0.TEST1/AgoraReplayKitExtension.xcframework.zip",
            checksum: "89115bcdf6d391552b584cd964a9fec245ef445f4372e84bf356fb693592c954"
        ),
        .target(
            name: "ShengwangInfra_iOS",
            dependencies: [
                .product(name: "ShengwangInfra_iOS", package: "ShengwangInfra_iOS")
            ]
        )
    ]
)
