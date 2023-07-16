package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTileStatics")
extern interface ISecondaryTileStatics extends winrt.windows.foundation.IInspectable
{
    function Exists(tileId: cxx.ConstRef<winrt.HString>): Bool;
    overload function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllAsync(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindAllForPackageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
