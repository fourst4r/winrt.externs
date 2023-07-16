package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletItemFactory")
extern interface IWalletItemFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWalletItem(kind: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletItemKind>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletItem;
}
