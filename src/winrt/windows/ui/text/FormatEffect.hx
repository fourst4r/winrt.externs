package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::FormatEffect")
extern enum abstract FormatEffect(Int32)
{
    @:native("winrt::Windows::UI::Text::FormatEffect::Off") final Off;
    @:native("winrt::Windows::UI::Text::FormatEffect::On") final On;
    @:native("winrt::Windows::UI::Text::FormatEffect::Toggle") final Toggle;
    @:native("winrt::Windows::UI::Text::FormatEffect::Undefined") final Undefined;
}
