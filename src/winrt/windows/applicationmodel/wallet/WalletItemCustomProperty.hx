package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletItemCustomProperty")
extern class WalletItemCustomProperty
    implements winrt.windows.applicationmodel.wallet.IWalletItemCustomProperty
{
    function new(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>);
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AutoDetectLinks(): Bool;
    overload function AutoDetectLinks(value: Bool): Void;
    overload function DetailViewPosition(): winrt.windows.applicationmodel.wallet.WalletDetailViewPosition;
    overload function DetailViewPosition(value: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletDetailViewPosition>): Void;
    overload function SummaryViewPosition(): winrt.windows.applicationmodel.wallet.WalletSummaryViewPosition;
    overload function SummaryViewPosition(value: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletSummaryViewPosition>): Void;
}
