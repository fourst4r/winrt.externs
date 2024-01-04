package winrt.windows.gaming.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.UI.h", true)
@:native("winrt::Windows::Gaming::UI::GameChatOverlay")
extern class GameChatOverlay
    implements winrt.windows.gaming.ui.IGameChatOverlay
{
    overload function DesiredPosition(): winrt.windows.gaming.ui.GameChatOverlayPosition;
    overload function DesiredPosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.ui.GameChatOverlayPosition>): Void;
    function AddMessage(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, origin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.ui.GameChatMessageOrigin>): Void;
    function GetDefault(): winrt.windows.gaming.ui.GameChatOverlay;
    static function GetDefault(): winrt.windows.gaming.ui.GameChatOverlay;
}
