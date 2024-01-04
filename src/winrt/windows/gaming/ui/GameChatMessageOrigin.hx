package winrt.windows.gaming.ui;

@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::GameChatMessageOrigin")
extern enum abstract GameChatMessageOrigin(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Gaming::UI::GameChatMessageOrigin::Voice") final Voice;
    @:native("winrt::Windows::Gaming::UI::GameChatMessageOrigin::Text") final Text;
}
