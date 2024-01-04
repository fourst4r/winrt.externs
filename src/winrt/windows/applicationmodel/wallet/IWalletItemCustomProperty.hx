package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletItemCustomProperty")
extern interface IWalletItemCustomProperty extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Value(): winrt.HString;
    overload function Value(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AutoDetectLinks(): Bool;
    overload function AutoDetectLinks(value: Bool): Void;
    overload function DetailViewPosition(): winrt.windows.applicationmodel.wallet.WalletDetailViewPosition;
    overload function DetailViewPosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.wallet.WalletDetailViewPosition>): Void;
    overload function SummaryViewPosition(): winrt.windows.applicationmodel.wallet.WalletSummaryViewPosition;
    overload function SummaryViewPosition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.wallet.WalletSummaryViewPosition>): Void;
}
