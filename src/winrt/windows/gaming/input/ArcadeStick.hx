package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::ArcadeStick")
extern class ArcadeStick
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IArcadeStick
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
{
    function GetButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.ArcadeStickButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.ArcadeStickReading;
    overload function HeadsetConnected(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetConnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HeadsetDisconnected(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetDisconnected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UserChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Headset(): winrt.windows.gaming.input.Headset;
    overload function IsWireless(): Bool;
    overload function User(): winrt.windows.system.User;
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
    function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.ArcadeStick;
    overload function ArcadeStickAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ArcadeStickAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ArcadeStickRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ArcadeStickRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ArcadeSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.ArcadeStick> /* GenericTypeInstSig */;
    static overload function ArcadeStickAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ArcadeStickAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function ArcadeStickRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.ArcadeStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function ArcadeStickRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function ArcadeSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.ArcadeStick> /* GenericTypeInstSig */;
    static function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.ArcadeStick;
}
