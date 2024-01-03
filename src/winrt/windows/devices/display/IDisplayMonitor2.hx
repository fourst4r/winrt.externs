package winrt.windows.devices.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.h", true)
@:native("winrt::Windows::Devices::Display::IDisplayMonitor2")
extern interface IDisplayMonitor2 extends winrt.windows.foundation.IInspectable
{
    overload function IsDolbyVisionSupportedInHdrMode(): Bool;
}
