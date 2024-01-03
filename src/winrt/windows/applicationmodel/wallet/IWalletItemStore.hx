package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletItemStore")
extern interface IWalletItemStore extends winrt.windows.foundation.IInspectable
{
    function AddAsync(id: ConstRef<winrt.HString>, item: ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.foundation.IAsyncAction;
    function ClearAsync(): winrt.windows.foundation.IAsyncAction;
    function GetWalletItemAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */;
    overload function GetItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetItemsAsync(kind: ConstRef<winrt.windows.applicationmodel.wallet.WalletItemKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function ImportItemAsync(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */;
    function DeleteAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ShowAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function UpdateAsync(item: ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.foundation.IAsyncAction;
}
