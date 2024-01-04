package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::PenTipShape")
extern enum abstract PenTipShape(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::PenTipShape::Circle") final Circle;
    @:native("winrt::Windows::UI::Input::Inking::PenTipShape::Rectangle") final Rectangle;
}
