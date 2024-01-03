package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileFactory2")
extern interface ISecondaryTileFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateMinimalTile(tileId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, arguments: ConstRef<winrt.HString>, square150x150Logo: ConstRef<winrt.windows.foundation.Uri>, desiredSize: ConstRef<winrt.windows.ui.startscreen.TileSize>): winrt.windows.ui.startscreen.SecondaryTile;
}
