package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisResult")
extern class InkAnalysisResult
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisResult
{
    overload function Status(): winrt.windows.ui.input.inking.analysis.InkAnalysisStatus;
}
