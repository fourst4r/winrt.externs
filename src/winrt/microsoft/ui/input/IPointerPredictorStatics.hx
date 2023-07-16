package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerPredictorStatics")
extern interface IPointerPredictorStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForInputPointerSource(inputPointerSource: cxx.ConstRef<winrt.microsoft.ui.input.InputPointerSource>): winrt.microsoft.ui.input.PointerPredictor;
}
