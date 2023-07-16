package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletItemStore")
extern interface IWalletItemStore extends winrt.windows.foundation.IInspectable
{
    function AddAsync(id: cxx.ConstRef<winrt.HString>, item: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.foundation.IAsyncAction;
    function ClearAsync(): winrt.windows.foundation.IAsyncAction;
    function GetWalletItemAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */;
    overload function GetItemsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetItemsAsync(kind: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletItemKind>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function ImportItemAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.WalletItem> /* GenericTypeInstSig */;
    function DeleteAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAsync(): winrt.windows.foundation.IAsyncAction;
    overload function ShowAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function UpdateAsync(item: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletItem>): winrt.windows.foundation.IAsyncAction;
}
