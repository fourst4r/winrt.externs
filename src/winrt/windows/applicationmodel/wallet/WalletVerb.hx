package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletVerb")
extern class WalletVerb
    implements winrt.windows.applicationmodel.wallet.IWalletVerb
{
    /* explicit */ function new(name: cxx.ConstRef<winrt.HString>);
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
}
