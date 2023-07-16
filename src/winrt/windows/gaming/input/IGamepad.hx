package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IGamepad")
extern interface IGamepad extends winrt.windows.foundation.IInspectable
{
    overload function Vibration(): winrt.windows.gaming.input.GamepadVibration;
    overload function Vibration(value: cxx.ConstRef<winrt.windows.gaming.input.GamepadVibration>): Void;
    function GetCurrentReading(): winrt.windows.gaming.input.GamepadReading;
}