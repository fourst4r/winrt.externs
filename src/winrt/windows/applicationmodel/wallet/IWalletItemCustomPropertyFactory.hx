package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletItemCustomPropertyFactory")
extern interface IWalletItemCustomPropertyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWalletItemCustomProperty(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletItemCustomProperty;
}
