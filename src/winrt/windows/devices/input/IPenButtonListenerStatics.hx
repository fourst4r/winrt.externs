package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPenButtonListenerStatics")
extern interface IPenButtonListenerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.devices.input.PenButtonListener;
}
