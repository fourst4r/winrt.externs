package winrt.windows.ui.input.inking.analysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalyzer")
extern interface IInkAnalyzer extends winrt.windows.foundation.IInspectable
{
    overload function AnalysisRoot(): winrt.windows.ui.input.inking.analysis.InkAnalysisRoot;
    overload function IsAnalyzing(): Bool;
    function AddDataForStroke(stroke: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkStroke>): Void;
    function AddDataForStrokes(strokes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkStroke> /* temp_GenericTypeInstSig */>): Void;
    function ClearDataForAllStrokes(): Void;
    function RemoveDataForStroke(strokeId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    function RemoveDataForStrokes(strokeIds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): Void;
    function ReplaceDataForStroke(stroke: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkStroke>): Void;
    function SetStrokeDataKind(strokeId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, strokeKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.analysis.InkAnalysisStrokeKind>): Void;
    function AnalyzeAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.input.inking.analysis.InkAnalysisResult> /* GenericTypeInstSig */;
}
