package winrt.windows.applicationmodel.wallet.system;

@:include("winrt/Windows.ApplicationModel.Wallet.System.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::System::WalletManagerSystem")
extern class WalletManagerSystem
{
    static function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.wallet.system.WalletItemSystemStore> /* GenericTypeInstSig */;
}
