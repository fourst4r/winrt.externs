package winrt.windows.gaming.ui;

@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::GameChatMessageOrigin")
extern enum abstract GameChatMessageOrigin(cxx.num.Int32)
{
    @:native("winrt::Windows::Gaming::UI::GameChatMessageOrigin::Voice") final Voice;
    @:native("winrt::Windows::Gaming::UI::GameChatMessageOrigin::Text") final Text;
}
