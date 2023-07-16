package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcode")
extern class WalletBarcode
    implements winrt.windows.applicationmodel.wallet.IWalletBarcode
{
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcode")
    static overload function make(symbology: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletBarcodeSymbology>, value: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletBarcode;
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcode")
    /* explicit */ static overload function make(streamToBarcodeImage: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.wallet.WalletBarcode;
    overload function Symbology(): winrt.windows.applicationmodel.wallet.WalletBarcodeSymbology;
    overload function Value(): winrt.HString;
    function GetImageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
}
