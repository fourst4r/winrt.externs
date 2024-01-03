package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::TouchCapabilities")
extern class TouchCapabilities
    implements winrt.windows.devices.input.ITouchCapabilities
{
    function new();
    overload function TouchPresent(): Int32;
    overload function Contacts(): UInt32;
}
