package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::FaceDetectionMode")
extern enum abstract FaceDetectionMode(Int32)
{
    @:native("winrt::Windows::Media::Core::FaceDetectionMode::HighPerformance") final HighPerformance;
    @:native("winrt::Windows::Media::Core::FaceDetectionMode::Balanced") final Balanced;
    @:native("winrt::Windows::Media::Core::FaceDetectionMode::HighQuality") final HighQuality;
}
