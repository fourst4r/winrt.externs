package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileFactory")
extern interface ISecondaryTileFactory extends winrt.windows.foundation.IInspectable
{
    function CreateTile(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, shortName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, tileOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.startscreen.TileOptions>, logoReference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.startscreen.SecondaryTile;
    function CreateWideTile(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, shortName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, tileOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.startscreen.TileOptions>, logoReference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, wideLogoReference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.startscreen.SecondaryTile;
    function CreateWithId(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.startscreen.SecondaryTile;
}
