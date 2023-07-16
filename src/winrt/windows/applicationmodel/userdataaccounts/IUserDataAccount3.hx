package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccount3")
extern interface IUserDataAccount3 extends winrt.windows.foundation.IInspectable
{
    overload function ExplictReadAccessPackageFamilyNames(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
}
