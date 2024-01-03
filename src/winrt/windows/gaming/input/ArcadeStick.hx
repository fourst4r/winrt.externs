package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::ArcadeStick")
extern class ArcadeStick
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IArcadeStick
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
{
    function GetButtonLabel(button: ConstRef<winrt.windows.gaming.input.ArcadeStickButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.ArcadeStickReading;
    overload function HeadsetConnected(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetConnected(token: ConstRef<winrt.EventToken>): Void;
    overload function HeadsetDisconnected(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetDisconnected(token: ConstRef<winrt.EventToken>): Void;
    overload function UserChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Headset(): winrt.windows.gaming.input.Headset;
    overload function IsWireless(): Bool;
    overload function User(): winrt.windows.system.User;
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
    function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.ArcadeStick;
    overload function ArcadeStickAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ArcadeStickAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function ArcadeStickRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ArcadeStickRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function ArcadeSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.ArcadeStick> /* GenericTypeInstSig */;
    static overload function ArcadeStickAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ArcadeStickAdded(token: ConstRef<winrt.EventToken>): Void;
    static overload function ArcadeStickRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ArcadeStickRemoved(token: ConstRef<winrt.EventToken>): Void;
    static overload function ArcadeSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.ArcadeStick> /* GenericTypeInstSig */;
    static function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.ArcadeStick;
}
