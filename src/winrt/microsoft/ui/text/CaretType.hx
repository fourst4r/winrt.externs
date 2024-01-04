package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::CaretType")
extern enum abstract CaretType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Text::CaretType::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Text::CaretType::Null") final Null;
}
