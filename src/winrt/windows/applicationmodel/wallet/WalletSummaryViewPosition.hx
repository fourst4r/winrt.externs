package winrt.windows.applicationmodel.wallet;

@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletSummaryViewPosition")
extern enum abstract WalletSummaryViewPosition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletSummaryViewPosition::Hidden") final Hidden;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletSummaryViewPosition::Field1") final Field1;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletSummaryViewPosition::Field2") final Field2;
}
