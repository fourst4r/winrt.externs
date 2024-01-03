package winrt.windows.gaming.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::IGameChatOverlay")
extern interface IGameChatOverlay extends winrt.windows.foundation.IInspectable
{
    overload function DesiredPosition(): winrt.windows.gaming.ui.GameChatOverlayPosition;
    overload function DesiredPosition(value: ConstRef<winrt.windows.gaming.ui.GameChatOverlayPosition>): Void;
    function AddMessage(sender: ConstRef<winrt.HString>, message: ConstRef<winrt.HString>, origin: ConstRef<winrt.windows.gaming.ui.GameChatMessageOrigin>): Void;
}
