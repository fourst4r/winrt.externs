package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function MaxPatternShifterGear(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxWheelAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function WheelMotor(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor;
    function GetButtonLabel(button: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.RacingWheelButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.RacingWheelReading;
    overload function HeadsetConnected(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetConnected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function HeadsetDisconnected(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.gaming.input.Headset> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HeadsetDisconnected(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function UserChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.gaming.input.IGameController, winrt.windows.system.UserChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Headset(): winrt.windows.gaming.input.Headset;
    overload function IsWireless(): Bool;
    overload function User(): winrt.windows.system.User;
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
    function FromGameController(gameController: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RacingWheel;
    overload function RacingWheelAdded(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RacingWheelAdded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RacingWheelRemoved(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RacingWheelRemoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RacingWheels(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RacingWheel> /* GenericTypeInstSig */;
    static overload function RacingWheelAdded(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RacingWheelAdded(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function RacingWheelRemoved(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.gaming.input.RacingWheel> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function RacingWheelRemoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function RacingWheels(): winrt.windows.foundation.collections.IVectorView<winrt.windows.gaming.input.RacingWheel> /* GenericTypeInstSig */;
    static function FromGameController(gameController: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.IGameController>): winrt.windows.gaming.input.RacingWheel;
}
