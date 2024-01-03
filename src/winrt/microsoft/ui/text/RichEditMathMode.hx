package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::RichEditMathMode")
extern enum abstract RichEditMathMode(Int32)
{
    @:native("winrt::Microsoft::UI::Text::RichEditMathMode::NoMath") final NoMath;
    @:native("winrt::Microsoft::UI::Text::RichEditMathMode::MathOnly") final MathOnly;
}
