package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::IKeyboardCapabilities")
extern interface IKeyboardCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardPresent(): cxx.num.Int32;
}
