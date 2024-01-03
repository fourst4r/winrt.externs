package winrt.windows.applicationmodel.wallet;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletTransaction")
extern interface IWalletTransaction extends winrt.windows.foundation.IInspectable
{
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function DisplayAmount(): winrt.HString;
    overload function DisplayAmount(value: ConstRef<winrt.HString>): Void;
    overload function IgnoreTimeOfDay(): Bool;
    overload function IgnoreTimeOfDay(value: Bool): Void;
    overload function DisplayLocation(): winrt.HString;
    overload function DisplayLocation(value: ConstRef<winrt.HString>): Void;
    overload function TransactionDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function TransactionDate(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function IsLaunchable(): Bool;
    overload function IsLaunchable(value: Bool): Void;
}
