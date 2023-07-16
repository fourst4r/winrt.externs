package winrt.windows.gaming.ui;

@:valueType
@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::GameChatOverlay")
extern class GameChatOverlay
    implements winrt.windows.gaming.ui.IGameChatOverlay
{
    overload function DesiredPosition(): winrt.windows.gaming.ui.GameChatOverlayPosition;
    overload function DesiredPosition(value: cxx.ConstRef<winrt.windows.gaming.ui.GameChatOverlayPosition>): Void;
    function AddMessage(sender: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>, origin: cxx.ConstRef<winrt.windows.gaming.ui.GameChatMessageOrigin>): Void;
    function GetDefault(): winrt.windows.gaming.ui.GameChatOverlay;
    static function GetDefault(): winrt.windows.gaming.ui.GameChatOverlay;
}
