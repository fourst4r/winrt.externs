package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::FormatEffect")
extern enum abstract FormatEffect(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::FormatEffect::Off") final Off;
    @:native("winrt::Microsoft::UI::Text::FormatEffect::On") final On;
    @:native("winrt::Microsoft::UI::Text::FormatEffect::Toggle") final Toggle;
    @:native("winrt::Microsoft::UI::Text::FormatEffect::Undefined") final Undefined;
}
