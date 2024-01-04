package winrt.windows.media.devices;

@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ManualFocusDistance")
extern enum abstract ManualFocusDistance(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Devices::ManualFocusDistance::Infinity") final Infinity;
    @:native("winrt::Windows::Media::Devices::ManualFocusDistance::Hyperfocal") final Hyperfocal;
    @:native("winrt::Windows::Media::Devices::ManualFocusDistance::Nearest") final Nearest;
}
