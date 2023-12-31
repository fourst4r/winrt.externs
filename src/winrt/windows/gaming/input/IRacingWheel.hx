package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRacingWheel")
extern interface IRacingWheel extends winrt.windows.foundation.IInspectable
{
    overload function HasClutch(): Bool;
    overload function HasHandbrake(): Bool;
    overload function HasPatternShifter(): Bool;
    overload function MaxPatternShifterGear(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxWheelAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function WheelMotor(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor;
    function GetButtonLabel(button: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.RacingWheelButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.RacingWheelReading;
}
