package winrt.windows.applicationmodel.wallet.system;

@:include("winrt/Windows.ApplicationModel.Wallet.System.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::System::WalletItemAppAssociation")
extern enum abstract WalletItemAppAssociation(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Wallet::System::WalletItemAppAssociation::None") final None;
    @:native("winrt::Windows::ApplicationModel::Wallet::System::WalletItemAppAssociation::AppInstalled") final AppInstalled;
    @:native("winrt::Windows::ApplicationModel::Wallet::System::WalletItemAppAssociation::AppNotInstalled") final AppNotInstalled;
}
