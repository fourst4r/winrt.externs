package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AutoFocusRange")
extern enum abstract AutoFocusRange(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Devices::AutoFocusRange::FullRange") final FullRange;
    @:native("winrt::Windows::Media::Devices::AutoFocusRange::Macro") final Macro;
    @:native("winrt::Windows::Media::Devices::AutoFocusRange::Normal") final Normal;
}
