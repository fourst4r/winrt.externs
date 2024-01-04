package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::RichEditMathMode")
extern enum abstract RichEditMathMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::RichEditMathMode::NoMath") final NoMath;
    @:native("winrt::Microsoft::UI::Text::RichEditMathMode::MathOnly") final MathOnly;
}
