package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IMouseDeviceStatics")
extern interface IMouseDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.devices.input.MouseDevice;
}
