package winrt.windows.applicationmodel.userdataaccounts;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountManager")
extern class UserDataAccountManager
{
    static function RequestStoreAsync(storeAccessType: ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStore> /* GenericTypeInstSig */;
    static function ShowAddAccountAsync(contentKinds: ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountContentKinds>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function ShowAccountSettingsAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static function ShowAccountErrorResolverAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.userdataaccounts.UserDataAccountManagerForUser;
}
