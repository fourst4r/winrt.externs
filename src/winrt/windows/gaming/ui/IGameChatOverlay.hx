package winrt.windows.gaming.ui;

@:valueType
@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::IGameChatOverlay")
extern interface IGameChatOverlay extends winrt.windows.foundation.IInspectable
{
    overload function DesiredPosition(): winrt.windows.gaming.ui.GameChatOverlayPosition;
    overload function DesiredPosition(value: cxx.ConstRef<winrt.windows.gaming.ui.GameChatOverlayPosition>): Void;
    function AddMessage(sender: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.HString>, origin: cxx.ConstRef<winrt.windows.gaming.ui.GameChatMessageOrigin>): Void;
}
