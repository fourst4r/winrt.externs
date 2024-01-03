package winrt.windows.applicationmodel.wallet.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.System.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::System::IWalletManagerSystemStatics")
extern interface IWalletManagerSystemStatics extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.system.WalletItemSystemStore> /* GenericTypeInstSig */;
}
