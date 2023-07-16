package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::StreamingCaptureMode")
extern enum abstract StreamingCaptureMode(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Capture::StreamingCaptureMode::AudioAndVideo") final AudioAndVideo;
    @:native("winrt::Windows::Media::Capture::StreamingCaptureMode::Audio") final Audio;
    @:native("winrt::Windows::Media::Capture::StreamingCaptureMode::Video") final Video;
}
