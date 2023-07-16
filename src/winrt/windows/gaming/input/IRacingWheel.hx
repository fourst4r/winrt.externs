package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRacingWheel")
extern interface IRacingWheel extends winrt.windows.foundation.IInspectable
{
    overload function HasClutch(): Bool;
    overload function HasHandbrake(): Bool;
    overload function HasPatternShifter(): Bool;
    overload function MaxPatternShifterGear(): cxx.num.Int32;
    overload function MaxWheelAngle(): cxx.num.Float64;
    overload function WheelMotor(): winrt.windows.gaming.input.forcefeedback.ForceFeedbackMotor;
    function GetButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.RacingWheelButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetCurrentReading(): winrt.windows.gaming.input.RacingWheelReading;
}
