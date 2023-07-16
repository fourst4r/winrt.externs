package winrt.windows.applicationmodel.userdataaccounts;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountManager")
extern class UserDataAccountManager
{
    static function RequestStoreAsync(storeAccessType: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStore> /* GenericTypeInstSig */;
    static function ShowAddAccountAsync(contentKinds: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountContentKinds>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function ShowAccountSettingsAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static function ShowAccountErrorResolverAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.userdataaccounts.UserDataAccountManagerForUser;
}
