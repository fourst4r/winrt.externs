package winrt.windows.applicationmodel.wallet;

@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletSummaryViewPosition")
extern enum abstract WalletSummaryViewPosition(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletSummaryViewPosition::Hidden") final Hidden;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletSummaryViewPosition::Field1") final Field1;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletSummaryViewPosition::Field2") final Field2;
}
