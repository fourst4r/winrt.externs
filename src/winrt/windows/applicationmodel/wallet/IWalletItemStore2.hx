package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletItemStore2")
extern interface IWalletItemStore2 extends winrt.windows.foundation.IInspectable
{
    overload function ItemsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.wallet.WalletItemStore, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemsChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
