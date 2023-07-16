package winrt.windows.devices.display.core;

@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayStateFunctionalizeOptions")
extern enum abstract DisplayStateFunctionalizeOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateFunctionalizeOptions::None") final None;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateFunctionalizeOptions::FailIfStateChanged") final FailIfStateChanged;
    @:native("winrt::Windows::Devices::Display::Core::DisplayStateFunctionalizeOptions::ValidateTopologyOnly") final ValidateTopologyOnly;
}
