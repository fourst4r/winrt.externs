package winrt.windows.applicationmodel.wallet.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.System.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::System::IWalletItemSystemStore")
extern interface IWalletItemSystemStore extends winrt.windows.foundation.IInspectable
{
    function GetItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteAsync(item: ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.foundation.IAsyncAction;
    function ImportItemAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */;
    function GetAppStatusForItem(item: ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.applicationmodel.wallet.system.WalletItemAppAssociation;
    function LaunchAppForItemAsync(item: ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
