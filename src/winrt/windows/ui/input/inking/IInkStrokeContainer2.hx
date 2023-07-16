package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeContainer2")
extern interface IInkStrokeContainer2 extends winrt.windows.foundation.IInspectable
{
    function AddStrokes(strokes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkStroke> /* temp_GenericTypeInstSig */>): Void;
    function Clear(): Void;
}