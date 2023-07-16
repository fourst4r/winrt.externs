package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::ITouchCapabilities")
extern interface ITouchCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function TouchPresent(): cxx.num.Int32;
    overload function Contacts(): cxx.num.UInt32;
}
