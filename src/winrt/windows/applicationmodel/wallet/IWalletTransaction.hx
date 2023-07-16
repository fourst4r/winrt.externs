package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::IWalletTransaction")
extern interface IWalletTransaction extends winrt.windows.foundation.IInspectable
{
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayAmount(): winrt.HString;
    overload function DisplayAmount(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IgnoreTimeOfDay(): Bool;
    overload function IgnoreTimeOfDay(value: Bool): Void;
    overload function DisplayLocation(): winrt.HString;
    overload function DisplayLocation(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TransactionDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function TransactionDate(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function IsLaunchable(): Bool;
    overload function IsLaunchable(value: Bool): Void;
}
