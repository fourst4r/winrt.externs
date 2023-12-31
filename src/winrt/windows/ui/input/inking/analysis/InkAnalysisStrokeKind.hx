package winrt.windows.ui.input.inking.analysis;

@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisStrokeKind")
extern enum abstract InkAnalysisStrokeKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisStrokeKind::Auto") final Auto;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisStrokeKind::Writing") final Writing;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisStrokeKind::Drawing") final Drawing;
}
