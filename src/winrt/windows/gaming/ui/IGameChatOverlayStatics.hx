package winrt.windows.gaming.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::IGameChatOverlayStatics")
extern interface IGameChatOverlayStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.gaming.ui.GameChatOverlay;
}
