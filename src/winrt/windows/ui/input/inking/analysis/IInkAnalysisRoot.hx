package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalysisRoot")
extern interface IInkAnalysisRoot extends winrt.windows.foundation.IInspectable
{
    overload function RecognizedText(): winrt.HString;
    function FindNodes(nodeKind: cxx.ConstRef<winrt.windows.ui.input.inking.analysis.InkAnalysisNodeKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.analysis.IInkAnalysisNode> /* GenericTypeInstSig */;
}
