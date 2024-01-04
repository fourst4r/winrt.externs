package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IGamepadStatics")
extern interface IGamepadStatics extends winrt.windows.foundation.IInspectable
{
    overload function GamepadAdded(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GamepadAdded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function GamepadRemoved(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GamepadRemoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Gamepads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.Gamepad> /* GenericTypeInstSig */;
}
