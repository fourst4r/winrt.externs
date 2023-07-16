package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileVisualElements2")
extern interface ISecondaryTileVisualElements2 extends winrt.windows.foundation.IInspectable
{
    overload function Square71x71Logo(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Square71x71Logo(): winrt.windows.foundation.Uri;
}
