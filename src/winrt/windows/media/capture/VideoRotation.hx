package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::VideoRotation")
extern enum abstract VideoRotation(Int32)
{
    @:native("winrt::Windows::Media::Capture::VideoRotation::None") final None;
    @:native("winrt::Windows::Media::Capture::VideoRotation::Clockwise90Degrees") final Clockwise90Degrees;
    @:native("winrt::Windows::Media::Capture::VideoRotation::Clockwise180Degrees") final Clockwise180Degrees;
    @:native("winrt::Windows::Media::Capture::VideoRotation::Clockwise270Degrees") final Clockwise270Degrees;
}
