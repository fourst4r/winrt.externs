package winrt.windows.applicationmodel.wallet.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.System.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::System::WalletItemSystemStore")
extern class WalletItemSystemStore
    implements winrt.windows.applicationmodel.wallet.system.IWalletItemSystemStore
    implements winrt.windows.applicationmodel.wallet.system.IWalletItemSystemStore2
{
    function GetItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteAsync(item: ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.foundation.IAsyncAction;
    function ImportItemAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */;
    function GetAppStatusForItem(item: ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.applicationmodel.wallet.system.WalletItemAppAssociation;
    function LaunchAppForItemAsync(item: ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ItemsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.wallet.system.WalletItemSystemStore, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemsChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
