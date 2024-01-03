package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletItemFactory")
extern interface IWalletItemFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWalletItem(kind: ConstRef<winrt.windows.applicationmodel.wallet.WalletItemKind>, displayName: ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletItem;
}
