package winrt.windows.applicationmodel.wallet;

@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology")
extern enum abstract WalletBarcodeSymbology(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Invalid") final Invalid;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Upca") final Upca;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Upce") final Upce;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Ean13") final Ean13;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Ean8") final Ean8;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Itf") final Itf;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Code39") final Code39;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Code128") final Code128;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Qr") final Qr;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Pdf417") final Pdf417;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Aztec") final Aztec;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcodeSymbology::Custom") final Custom;
}
