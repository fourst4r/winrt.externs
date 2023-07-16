package winrt.windows.devices.input;

@:valueType
@:include("winrt/Windows.Devices.Input.h", true)
@:native("winrt::Windows::Devices::Input::KeyboardCapabilities")
extern class KeyboardCapabilities
    implements winrt.windows.devices.input.IKeyboardCapabilities
{
    function new();
    overload function KeyboardPresent(): cxx.num.Int32;
}
