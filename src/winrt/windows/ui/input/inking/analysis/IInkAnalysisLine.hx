package winrt.windows.ui.input.inking.analysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalysisLine")
extern interface IInkAnalysisLine extends winrt.windows.foundation.IInspectable
{
    overload function RecognizedText(): winrt.HString;
    overload function IndentLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
