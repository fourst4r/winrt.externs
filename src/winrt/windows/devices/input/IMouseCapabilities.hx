package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IMouseCapabilities")
extern interface IMouseCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function MousePresent(): Int32;
    overload function VerticalWheelPresent(): Int32;
    overload function HorizontalWheelPresent(): Int32;
    overload function SwapButtons(): Int32;
    overload function NumberOfButtons(): UInt32;
}
