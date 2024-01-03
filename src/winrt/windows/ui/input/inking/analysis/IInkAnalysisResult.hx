package winrt.windows.ui.input.inking.analysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalysisResult")
extern interface IInkAnalysisResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.ui.input.inking.analysis.InkAnalysisStatus;
}
