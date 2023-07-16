package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalyzerFactory")
extern interface IInkAnalyzerFactory extends winrt.windows.foundation.IInspectable
{
    function CreateAnalyzer(): winrt.windows.ui.input.inking.analysis.InkAnalyzer;
}
