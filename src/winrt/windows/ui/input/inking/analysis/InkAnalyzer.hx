package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalyzer")
extern class InkAnalyzer
    implements winrt.windows.ui.input.inking.analysis.IInkAnalyzer
{
    function new();
    overload function AnalysisRoot(): winrt.windows.ui.input.inking.analysis.InkAnalysisRoot;
    overload function IsAnalyzing(): Bool;
    function AddDataForStroke(stroke: cxx.ConstRef<winrt.windows.ui.input.inking.InkStroke>): Void;
    function AddDataForStrokes(strokes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkStroke> /* temp_GenericTypeInstSig */>): Void;
    function ClearDataForAllStrokes(): Void;
    function RemoveDataForStroke(strokeId: cxx.num.UInt32): Void;
    function RemoveDataForStrokes(strokeIds: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    function ReplaceDataForStroke(stroke: cxx.ConstRef<winrt.windows.ui.input.inking.InkStroke>): Void;
    function SetStrokeDataKind(strokeId: cxx.num.UInt32, strokeKind: cxx.ConstRef<winrt.windows.ui.input.inking.analysis.InkAnalysisStrokeKind>): Void;
    function AnalyzeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.input.inking.analysis.InkAnalysisResult> /* GenericTypeInstSig */;
}
