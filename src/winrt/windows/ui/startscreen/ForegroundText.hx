package winrt.windows.ui.startscreen;

@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ForegroundText")
extern enum abstract ForegroundText(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::StartScreen::ForegroundText::Dark") final Dark;
    @:native("winrt::Windows::UI::StartScreen::ForegroundText::Light") final Light;
}
