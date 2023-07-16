package winrt.windows.applicationmodel.wallet.system;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.System.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::System::IWalletItemSystemStore2")
extern interface IWalletItemSystemStore2 extends winrt.windows.foundation.IInspectable
{
    overload function ItemsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.wallet.system.WalletItemSystemStore, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemsChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}