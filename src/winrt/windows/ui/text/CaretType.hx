package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::CaretType")
extern enum abstract CaretType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Text::CaretType::Normal") final Normal;
    @:native("winrt::Windows::UI::Text::CaretType::Null") final Null;
}
