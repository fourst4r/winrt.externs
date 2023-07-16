package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerPredictor")
extern interface IPointerPredictor extends winrt.windows.foundation.IInspectable
{
    overload function PredictionTime(): winrt.windows.foundation.TimeSpan;
    overload function PredictionTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function GetPredictedPoints(point: cxx.ConstRef<winrt.microsoft.ui.input.PointerPoint>): winrt.ComArray<winrt.microsoft.ui.input.PointerPoint>;
}
