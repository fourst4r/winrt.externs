package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletBarcodeFactory")
extern interface IWalletBarcodeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWalletBarcode(symbology: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletBarcodeSymbology>, value: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletBarcode;
    function CreateCustomWalletBarcode(streamToBarcodeImage: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.wallet.WalletBarcode;
}
