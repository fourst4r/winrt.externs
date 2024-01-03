package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileFactory")
extern interface ISecondaryTileFactory extends winrt.windows.foundation.IInspectable
{
    function CreateTile(tileId: ConstRef<winrt.HString>, shortName: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, arguments: ConstRef<winrt.HString>, tileOptions: ConstRef<winrt.windows.ui.startscreen.TileOptions>, logoReference: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.startscreen.SecondaryTile;
    function CreateWideTile(tileId: ConstRef<winrt.HString>, shortName: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, arguments: ConstRef<winrt.HString>, tileOptions: ConstRef<winrt.windows.ui.startscreen.TileOptions>, logoReference: ConstRef<winrt.windows.foundation.Uri>, wideLogoReference: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.startscreen.SecondaryTile;
    function CreateWithId(tileId: ConstRef<winrt.HString>): winrt.windows.ui.startscreen.SecondaryTile;
}
