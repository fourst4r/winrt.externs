package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::FlightStick")
extern class FlightStick
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IFlightStick
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
{
    overload function HatSwitchKind(): winrt.windows.gaming.input.GameControllerSwitchKind;
    function GetButtonLabel(button: ConstRef<winrt.windows.gaming.input.FlightStickButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.FlightStickReading;
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
    overload function FlightStickAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.FlightStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FlightStickAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function FlightStickRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.FlightStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FlightStickRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function FlightSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.FlightStick> /* GenericTypeInstSig */;
    function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.FlightStick;
    static overload function FlightStickAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.FlightStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function FlightStickAdded(token: ConstRef<winrt.EventToken>): Void;
    static overload function FlightStickRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.FlightStick> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function FlightStickRemoved(token: ConstRef<winrt.EventToken>): Void;
    static overload function FlightSticks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.FlightStick> /* GenericTypeInstSig */;
    static function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.FlightStick;
}
