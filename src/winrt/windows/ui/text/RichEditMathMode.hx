package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::RichEditMathMode")
extern enum abstract RichEditMathMode(Int32)
{
    @:native("winrt::Windows::UI::Text::RichEditMathMode::NoMath") final NoMath;
    @:native("winrt::Windows::UI::Text::RichEditMathMode::MathOnly") final MathOnly;
}
