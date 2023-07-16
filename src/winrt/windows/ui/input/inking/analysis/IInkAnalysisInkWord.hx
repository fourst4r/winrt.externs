package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalysisInkWord")
extern interface IInkAnalysisInkWord extends winrt.windows.foundation.IInspectable
{
    overload function RecognizedText(): winrt.HString;
    overload function TextAlternates(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
