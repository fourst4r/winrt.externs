package winrt.windows.ui.input.inking.analysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalysisListItem")
extern interface IInkAnalysisListItem extends winrt.windows.foundation.IInspectable
{
    overload function RecognizedText(): winrt.HString;
}
