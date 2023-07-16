package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IGamepadStatics")
extern interface IGamepadStatics extends winrt.windows.foundation.IInspectable
{
    overload function GamepadAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GamepadAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GamepadRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GamepadRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Gamepads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.Gamepad> /* GenericTypeInstSig */;
}
