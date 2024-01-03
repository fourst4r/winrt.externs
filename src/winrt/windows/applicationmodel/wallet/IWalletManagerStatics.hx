package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletManagerStatics")
extern interface IWalletManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.WalletItemStore> /* GenericTypeInstSig */;
}
