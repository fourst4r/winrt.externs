package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerPredictor")
extern interface IPointerPredictor extends winrt.windows.foundation.IInspectable
{
    overload function PredictionTime(): winrt.windows.foundation.TimeSpan;
    overload function PredictionTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function GetPredictedPoints(point: ConstRef<winrt.microsoft.ui.input.PointerPoint>): winrt.ComArray<winrt.microsoft.ui.input.PointerPoint>;
}
