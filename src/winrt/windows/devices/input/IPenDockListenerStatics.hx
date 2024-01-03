package winrt.windows.devices.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPenDockListenerStatics")
extern interface IPenDockListenerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.devices.input.PenDockListener;
}
