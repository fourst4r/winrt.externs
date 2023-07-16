package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileVisualElements3")
extern interface ISecondaryTileVisualElements3 extends winrt.windows.foundation.IInspectable
{
    overload function Square44x44Logo(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function Square44x44Logo(): winrt.windows.foundation.Uri;
}
