package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccountManagerForUser")
extern interface IUserDataAccountManagerForUser extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(storeAccessType: ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
