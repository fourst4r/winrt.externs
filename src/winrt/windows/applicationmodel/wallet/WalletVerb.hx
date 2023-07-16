package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletVerb")
extern class WalletVerb
    implements winrt.windows.applicationmodel.wallet.IWalletVerb
{
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletVerb")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletVerb;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
}
