package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::PointerPredictor")
extern class PointerPredictor
    implements winrt.microsoft.ui.input.IPointerPredictor
    implements winrt.windows.foundation.IClosable
{
    function Close(): Void;
    overload function PredictionTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    function GetPredictedPoints(point: cxx.ConstRef<winrt.microsoft.ui.input.PointerPoint>): winrt.ComArray<winrt.microsoft.ui.input.PointerPoint>;
    overload function PredictionTime(): winrt.windows.foundation.TimeSpan;
    function CreateForInputPointerSource(inputPointerSource: cxx.ConstRef<winrt.microsoft.ui.input.InputPointerSource>): winrt.microsoft.ui.input.PointerPredictor;
    static function CreateForInputPointerSource(inputPointerSource: cxx.ConstRef<winrt.microsoft.ui.input.InputPointerSource>): winrt.microsoft.ui.input.PointerPredictor;
}
