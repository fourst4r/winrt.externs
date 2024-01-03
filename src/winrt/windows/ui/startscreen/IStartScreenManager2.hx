package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IStartScreenManager2")
extern interface IStartScreenManager2 extends winrt.windows.foundation.IInspectable
{
    function ContainsSecondaryTileAsync(tileId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRemoveSecondaryTileAsync(tileId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
