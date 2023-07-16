package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileFactory2")
extern interface ISecondaryTileFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateMinimalTile(tileId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>, square150x150Logo: cxx.ConstRef<winrt.windows.foundation.Uri>, desiredSize: cxx.ConstRef<winrt.windows.ui.startscreen.TileSize>): winrt.windows.ui.startscreen.SecondaryTile;
}
