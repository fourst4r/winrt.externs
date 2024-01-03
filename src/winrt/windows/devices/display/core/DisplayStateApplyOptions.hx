package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayStateApplyOptions")
extern enum abstract DisplayStateApplyOptions(UInt32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateApplyOptions::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateApplyOptions::FailIfStateChanged") final FailIfStateChanged;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateApplyOptions::ForceReapply") final ForceReapply;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateApplyOptions::ForceModeEnumeration") final ForceModeEnumeration;
}
