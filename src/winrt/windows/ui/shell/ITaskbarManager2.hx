package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::ITaskbarManager2")
extern interface ITaskbarManager2 extends winrt.windows.foundation.IInspectable
{
    function IsSecondaryTilePinnedAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinSecondaryTileAsync(secondaryTile: cxx.ConstRef<winrt.windows.ui.startscreen.SecondaryTile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryUnpinSecondaryTileAsync(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
