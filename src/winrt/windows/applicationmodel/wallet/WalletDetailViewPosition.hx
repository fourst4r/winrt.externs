package winrt.windows.applicationmodel.wallet;

@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition")
extern enum abstract WalletDetailViewPosition(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::Hidden") final Hidden;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::HeaderField1") final HeaderField1;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::HeaderField2") final HeaderField2;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::PrimaryField1") final PrimaryField1;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::PrimaryField2") final PrimaryField2;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::SecondaryField1") final SecondaryField1;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::SecondaryField2") final SecondaryField2;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::SecondaryField3") final SecondaryField3;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::SecondaryField4") final SecondaryField4;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::SecondaryField5") final SecondaryField5;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::CenterField1") final CenterField1;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::FooterField1") final FooterField1;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::FooterField2") final FooterField2;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::FooterField3") final FooterField3;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletDetailViewPosition::FooterField4") final FooterField4;
}
