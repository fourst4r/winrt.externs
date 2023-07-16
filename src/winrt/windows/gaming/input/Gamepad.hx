package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::Gamepad")
extern class Gamepad
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IGamepad
    implements winrt.windows.gaming.input.IGamepad2
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
{
    overload function Vibration(): winrt.windows.gaming.input.GamepadVibration;
    overload function Vibration(value: cxx.ConstRef<winrt.windows.gaming.input.GamepadVibration>): Void;
    function GetCurrentReading(): winrt.windows.gaming.input.GamepadReading;
    overload function HeadsetConnected(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetConnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HeadsetDisconnected(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetDisconnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UserChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Headset(): winrt.windows.gaming.input.Headset;
    overload function IsWireless(): Bool;
    overload function User(): winrt.windows.system.User;
    function GetButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.GamepadButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
    function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.Gamepad;
    overload function GamepadAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GamepadAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GamepadRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GamepadRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Gamepads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.Gamepad> /* GenericTypeInstSig */;
    static overload function GamepadAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function GamepadAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function GamepadRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function GamepadRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function Gamepads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.Gamepad> /* GenericTypeInstSig */;
    static function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.Gamepad;
}
