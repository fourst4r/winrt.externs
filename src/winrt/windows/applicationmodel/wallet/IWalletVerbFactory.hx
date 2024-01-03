package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletVerbFactory")
extern interface IWalletVerbFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWalletVerb(name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletVerb;
}
