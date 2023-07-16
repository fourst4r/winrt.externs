package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountManagerForUser")
extern class UserDataAccountManagerForUser
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccountManagerForUser
{
    function RequestStoreAsync(storeAccessType: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
