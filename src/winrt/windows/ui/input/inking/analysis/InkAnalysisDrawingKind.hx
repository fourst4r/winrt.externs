package winrt.windows.ui.input.inking.analysis;

@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind")
extern enum abstract InkAnalysisDrawingKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Drawing") final Drawing;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Circle") final Circle;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Ellipse") final Ellipse;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Triangle") final Triangle;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::IsoscelesTriangle") final IsoscelesTriangle;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::EquilateralTriangle") final EquilateralTriangle;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::RightTriangle") final RightTriangle;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Quadrilateral") final Quadrilateral;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Rectangle") final Rectangle;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Square") final Square;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Diamond") final Diamond;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Trapezoid") final Trapezoid;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Parallelogram") final Parallelogram;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Pentagon") final Pentagon;
    @:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisDrawingKind::Hexagon") final Hexagon;
}
