package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletBarcode")
extern interface IWalletBarcode extends winrt.windows.foundation.IInspectable
{
    overload function Symbology(): winrt.windows.applicationmodel.wallet.WalletBarcodeSymbology;
    overload function Value(): winrt.HString;
    function GetImageAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamReference> /* GenericTypeInstSig */;
}
