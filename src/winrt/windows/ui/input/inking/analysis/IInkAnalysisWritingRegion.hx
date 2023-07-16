package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalysisWritingRegion")
extern interface IInkAnalysisWritingRegion extends winrt.windows.foundation.IInspectable
{
    overload function RecognizedText(): winrt.HString;
}
