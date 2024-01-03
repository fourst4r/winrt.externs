package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerPredictorStatics")
extern interface IPointerPredictorStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForInputPointerSource(inputPointerSource: ConstRef<winrt.microsoft.ui.input.InputPointerSource>): winrt.microsoft.ui.input.PointerPredictor;
}
