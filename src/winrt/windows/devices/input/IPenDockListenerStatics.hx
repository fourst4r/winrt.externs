package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IPenDockListenerStatics")
extern interface IPenDockListenerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.devices.input.PenDockListener;
}
