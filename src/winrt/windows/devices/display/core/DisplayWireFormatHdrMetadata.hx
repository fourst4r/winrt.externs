package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatHdrMetadata")
extern enum abstract DisplayWireFormatHdrMetadata(Int32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatHdrMetadata::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatHdrMetadata::Hdr10") final Hdr10;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatHdrMetadata::Hdr10Plus") final Hdr10Plus;
    @:native("winrt::Windows::Devices::Display::Core::DisplayWireFormatHdrMetadata::DolbyVisionLowLatency") final DolbyVisionLowLatency;
}
