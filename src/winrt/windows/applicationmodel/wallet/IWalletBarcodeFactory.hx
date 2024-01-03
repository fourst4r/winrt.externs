package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletBarcodeFactory")
extern interface IWalletBarcodeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWalletBarcode(symbology: ConstRef<winrt.windows.applicationmodel.wallet.WalletBarcodeSymbology>, value: ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletBarcode;
    function CreateCustomWalletBarcode(streamToBarcodeImage: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.wallet.WalletBarcode;
}
