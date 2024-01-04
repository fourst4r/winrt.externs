package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AutoFocusRange")
extern enum abstract AutoFocusRange(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::AutoFocusRange::FullRange") final FullRange;
    @:native("winrt::Windows::Media::Devices::AutoFocusRange::Macro") final Macro;
    @:native("winrt::Windows::Media::Devices::AutoFocusRange::Normal") final Normal;
}
