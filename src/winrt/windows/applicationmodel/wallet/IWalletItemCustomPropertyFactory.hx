package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletItemCustomPropertyFactory")
extern interface IWalletItemCustomPropertyFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWalletItemCustomProperty(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletItemCustomProperty;
}
