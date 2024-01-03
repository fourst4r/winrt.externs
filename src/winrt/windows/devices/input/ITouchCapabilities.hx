package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::ITouchCapabilities")
extern interface ITouchCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function TouchPresent(): Int32;
    overload function Contacts(): UInt32;
}
