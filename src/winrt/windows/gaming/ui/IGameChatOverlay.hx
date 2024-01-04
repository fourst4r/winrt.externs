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
    overload function DesiredPosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.ui.GameChatOverlayPosition>): Void;
    function AddMessage(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, origin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.ui.GameChatMessageOrigin>): Void;
}
