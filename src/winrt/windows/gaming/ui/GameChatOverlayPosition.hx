package winrt.windows.gaming.ui;

@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition")
extern enum abstract GameChatOverlayPosition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition::BottomCenter") final BottomCenter;
    @:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition::BottomLeft") final BottomLeft;
    @:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition::BottomRight") final BottomRight;
    @:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition::MiddleRight") final MiddleRight;
    @:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition::MiddleLeft") final MiddleLeft;
    @:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition::TopCenter") final TopCenter;
    @:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition::TopLeft") final TopLeft;
    @:native("winrt::Windows::Gaming::UI::GameChatOverlayPosition::TopRight") final TopRight;
}
