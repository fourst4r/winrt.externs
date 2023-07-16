package winrt.windows.media.capture;

@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::PowerlineFrequency")
extern enum abstract PowerlineFrequency(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Capture::PowerlineFrequency::Disabled") final Disabled;
    @:native("winrt::Windows::Media::Capture::PowerlineFrequency::FiftyHertz") final FiftyHertz;
    @:native("winrt::Windows::Media::Capture::PowerlineFrequency::SixtyHertz") final SixtyHertz;
    @:native("winrt::Windows::Media::Capture::PowerlineFrequency::Auto") final Auto;
}
