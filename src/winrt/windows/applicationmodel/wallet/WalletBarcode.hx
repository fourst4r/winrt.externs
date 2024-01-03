package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcode")
extern class WalletBarcode
    implements winrt.windows.applicationmodel.wallet.IWalletBarcode
{
    function new(symbology: ConstRef<winrt.windows.applicationmodel.wallet.WalletBarcodeSymbology>, value: ConstRef<winrt.HString>);
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletBarcode")
    /* explicit */ static overload function make(streamToBarcodeImage: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.wallet.WalletBarcode;
    overload function Symbology(): winrt.windows.applicationmodel.wallet.WalletBarcodeSymbology;
    overload function Value(): winrt.HString;
    function GetImageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
}
