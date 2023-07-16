package winrt.windows.applicationmodel.wallet;

@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletManager")
extern class WalletManager
{
    static function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.WalletItemStore> /* GenericTypeInstSig */;
}
