package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::MediaCaptureFocusState")
extern enum abstract MediaCaptureFocusState(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Devices::MediaCaptureFocusState::Uninitialized") final Uninitialized;
    @:native("winrt::Windows::Media::Devices::MediaCaptureFocusState::Lost") final Lost;
    @:native("winrt::Windows::Media::Devices::MediaCaptureFocusState::Searching") final Searching;
    @:native("winrt::Windows::Media::Devices::MediaCaptureFocusState::Focused") final Focused;
    @:native("winrt::Windows::Media::Devices::MediaCaptureFocusState::Failed") final Failed;
}
