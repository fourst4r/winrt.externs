package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileFactory2")
extern interface ISecondaryTileFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateMinimalTile(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, square150x150Logo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, desiredSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.startscreen.TileSize>): winrt.windows.ui.startscreen.SecondaryTile;
}
