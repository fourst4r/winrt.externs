package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::RawGameController")
extern class RawGameController
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IRawGameController
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
    implements winrt.windows.gaming.input.IRawGameController2
{
    overload function AxisCount(): cxx.num.Int32;
    overload function ButtonCount(): cxx.num.Int32;
    overload function ForceFeedbackMotors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor> /* GenericTypeInstSig */;
    overload function HardwareProductId(): cxx.num.UInt16;
    overload function HardwareVendorId(): cxx.num.UInt16;
    overload function SwitchCount(): cxx.num.Int32;
    function GetButtonLabel(buttonIndex: cxx.num.Int32): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(buttonArray: winrt.ArrayView<Bool>, switchArray: winrt.ArrayView<winrt.windows.gaming.input.GameControllerSwitchPosition>, axisArray: winrt.ArrayView<cxx.num.Float64>): cxx.num.UInt64;
    function GetSwitchKind(switchIndex: cxx.num.Int32): winrt.windows.gaming.input.GameControllerSwitchKind;
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
    overload function SimpleHapticsControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.haptics.SimpleHapticsController> /* GenericTypeInstSig */;
    overload function NonRoamableId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function RawGameControllerAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawGameControllerAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RawGameControllerRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawGameControllerRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RawGameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RawGameController> /* GenericTypeInstSig */;
    function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RawGameController;
    static overload function RawGameControllerAdded(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RawGameControllerAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function RawGameControllerRemoved(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RawGameControllerRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function RawGameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RawGameController> /* GenericTypeInstSig */;
    static function FromGameController(gameController: cxx.ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RawGameController;
}
