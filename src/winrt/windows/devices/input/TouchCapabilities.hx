package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::TouchCapabilities")
extern class TouchCapabilities
    implements winrt.windows.devices.input.ITouchCapabilities
{
    function new();
    overload function TouchPresent(): cxx.num.Int32;
    overload function Contacts(): cxx.num.UInt32;
}
