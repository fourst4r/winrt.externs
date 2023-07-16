package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::RacingWheel")
extern class RacingWheel
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IRacingWheel
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
{
    overload function HasClutch(): Bool;
    overload function HasHandbrake(): Bool;
    overload function HasPatternShifter(): Bool;
    overload function MaxPatternShifterGear(): cxx.num.Int32;
    overload function MaxWheelAngle(): cxx.num.Float64;
    overload function WheelMotor(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor;
    function GetButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.RacingWheelButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.RacingWheelReading;
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
    function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RacingWheel;
    overload function RacingWheelAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RacingWheelAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RacingWheelRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RacingWheelRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RacingWheels(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RacingWheel> /* GenericTypeInstSig */;
    static overload function RacingWheelAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RacingWheelAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function RacingWheelRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RacingWheelRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function RacingWheels(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RacingWheel> /* GenericTypeInstSig */;
    static function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RacingWheel;
}
