package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::RawGameController")
extern class RawGameController
    implements winrt.windows.gaming.input.IGameController
    implements winrt.windows.gaming.input.IRawGameController
    implements winrt.windows.gaming.input.IGameControllerBatteryInfo
    implements winrt.windows.gaming.input.IRawGameController2
{
    overload function AxisCount(): Int32;
    overload function ButtonCount(): Int32;
    overload function ForceFeedbackMotors(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor> /* GenericTypeInstSig */;
    overload function HardwareProductId(): UInt16;
    overload function HardwareVendorId(): UInt16;
    overload function SwitchCount(): Int32;
    function GetButtonLabel(buttonIndex: Int32): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(buttonArray: winrt.ArrayView<Bool>, switchArray: winrt.ArrayView<winrt.windows.gaming.input.GameControllerSwitchPosition>, axisArray: winrt.ArrayView<Float64>): UInt64;
    function GetSwitchKind(switchIndex: Int32): winrt.windows.gaming.input.GameControllerSwitchKind;
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
    overload function SimpleHapticsControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.haptics.SimpleHapticsController> /* GenericTypeInstSig */;
    overload function NonRoamableId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function RawGameControllerAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawGameControllerAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function RawGameControllerRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RawGameControllerRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function RawGameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RawGameController> /* GenericTypeInstSig */;
    function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RawGameController;
    static overload function RawGameControllerAdded(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RawGameControllerAdded(token: ConstRef<winrt.EventToken>): Void;
    static overload function RawGameControllerRemoved(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RawGameController> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RawGameControllerRemoved(token: ConstRef<winrt.EventToken>): Void;
    static overload function RawGameControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RawGameController> /* GenericTypeInstSig */;
    static function FromGameController(gameController: ConstRef<winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RawGameController;
}
