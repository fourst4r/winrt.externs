package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::Gamepad")
extern class Gamepad
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IGamepad
    implements winrt.windows.gaming.input.IGamepad2
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
{
    overload function Vibration(): winrt.windows.gaming.input.GamepadVibration;
    overload function Vibration(value: ConstRef<winrt.windows.gaming.input.GamepadVibration>): Void;
    function GetCurrentReading(): winrt.windows.gaming.input.GamepadReading;
    overload function HeadsetConnected(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetConnected(token: ConstRef<winrt.EventToken>): Void;
    overload function HeadsetDisconnected(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetDisconnected(token: ConstRef<winrt.EventToken>): Void;
    overload function UserChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Headset(): winrt.windows.gaming.input.Headset;
    overload function IsWireless(): Bool;
    overload function User(): winrt.windows.system.User;
    function GetButtonLabel(button: ConstRef<winrt.windows.gaming.input.GamepadButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
    function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.Gamepad;
    overload function GamepadAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GamepadAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function GamepadRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GamepadRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function Gamepads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.Gamepad> /* GenericTypeInstSig */;
    static overload function GamepadAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function GamepadAdded(token: ConstRef<winrt.EventToken>): Void;
    static overload function GamepadRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.Gamepad> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function GamepadRemoved(token: ConstRef<winrt.EventToken>): Void;
    static overload function Gamepads(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.Gamepad> /* GenericTypeInstSig */;
    static function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.Gamepad;
}
