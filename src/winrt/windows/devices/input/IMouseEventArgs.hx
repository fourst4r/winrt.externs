package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IMouseEventArgs")
extern interface IMouseEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function MouseDelta(): winrt.windows.devices.input.MouseDelta;
}
