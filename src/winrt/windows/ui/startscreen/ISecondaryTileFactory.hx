package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileFactory")
extern interface ISecondaryTileFactory extends winrt.windows.foundation.IInspectable
{
    function CreateTile(tileId: cxx.ConstRef<winrt.HString>, shortName: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>, tileOptions: cxx.ConstRef<winrt.windows.ui.startscreen.TileOptions>, logoReference: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.startscreen.SecondaryTile;
    function CreateWideTile(tileId: cxx.ConstRef<winrt.HString>, shortName: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, arguments: cxx.ConstRef<winrt.HString>, tileOptions: cxx.ConstRef<winrt.windows.ui.startscreen.TileOptions>, logoReference: cxx.ConstRef<winrt.windows.foundation.Uri>, wideLogoReference: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.startscreen.SecondaryTile;
    function CreateWithId(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.startscreen.SecondaryTile;
}
