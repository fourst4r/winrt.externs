package winrt.windows.ui.input.inking.analysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalyzer")
extern class InkAnalyzer
    implements winrt.windows.ui.input.inking.analysis.IInkAnalyzer
{
    function new();
    overload function AnalysisRoot(): winrt.windows.ui.input.inking.analysis.InkAnalysisRoot;
    overload function IsAnalyzing(): Bool;
    function AddDataForStroke(stroke: ConstRef<winrt.windows.ui.input.inking.InkStroke>): Void;
    function AddDataForStrokes(strokes: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkStroke> /* temp_GenericTypeInstSig */>): Void;
    function ClearDataForAllStrokes(): Void;
    function RemoveDataForStroke(strokeId: UInt32): Void;
    function RemoveDataForStrokes(strokeIds: ConstRef<winrt.windows.foundation.collections.IIterable<UInt32> /* temp_GenericTypeInstSig */>): Void;
    function ReplaceDataForStroke(stroke: ConstRef<winrt.windows.ui.input.inking.InkStroke>): Void;
    function SetStrokeDataKind(strokeId: UInt32, strokeKind: ConstRef<winrt.windows.ui.input.inking.analysis.InkAnalysisStrokeKind>): Void;
    function AnalyzeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.input.inking.analysis.InkAnalysisResult> /* GenericTypeInstSig */;
}
