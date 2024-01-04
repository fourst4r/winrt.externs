package winrt.windows.ui.startscreen;

@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::JumpListSystemGroupKind")
extern enum abstract JumpListSystemGroupKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::StartScreen::JumpListSystemGroupKind::None") final None;
    @:native("winrt::Windows::UI::StartScreen::JumpListSystemGroupKind::Frequent") final Frequent;
    @:native("winrt::Windows::UI::StartScreen::JumpListSystemGroupKind::Recent") final Recent;
}
