package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::CaretType")
extern enum abstract CaretType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Text::CaretType::Normal") final Normal;
    @:native("winrt::Microsoft::UI::Text::CaretType::Null") final Null;
}
