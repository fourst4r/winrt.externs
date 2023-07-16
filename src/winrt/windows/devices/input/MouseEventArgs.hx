package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::MouseEventArgs")
extern class MouseEventArgs
    implements winrt.windows.devices.input.IMouseEventArgs
{
    overload function MouseDelta(): winrt.windows.devices.input.MouseDelta;
}
