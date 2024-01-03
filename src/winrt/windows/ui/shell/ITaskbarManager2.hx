package winrt.windows.ui.shell;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::ITaskbarManager2")
extern interface ITaskbarManager2 extends winrt.windows.foundation.IInspectable
{
    function IsSecondaryTilePinnedAsync(tileId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinSecondaryTileAsync(secondaryTile: ConstRef<winrt.windows.ui.startscreen.SecondaryTile>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryUnpinSecondaryTileAsync(tileId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
