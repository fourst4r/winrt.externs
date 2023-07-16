package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::MouseCapabilities")
extern class MouseCapabilities
    implements winrt.windows.devices.input.IMouseCapabilities
{
    function new();
    overload function MousePresent(): cxx.num.Int32;
    overload function VerticalWheelPresent(): cxx.num.Int32;
    overload function HorizontalWheelPresent(): cxx.num.Int32;
    overload function SwapButtons(): cxx.num.Int32;
    overload function NumberOfButtons(): cxx.num.UInt32;
}
