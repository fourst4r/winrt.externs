package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccountStore3")
extern interface IUserDataAccountStore3 extends winrt.windows.foundation.IInspectable
{
    function CreateAccountAsync(userDisplayName: ConstRef<winrt.HString>, packageRelativeAppId: ConstRef<winrt.HString>, enterpriseId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
}
