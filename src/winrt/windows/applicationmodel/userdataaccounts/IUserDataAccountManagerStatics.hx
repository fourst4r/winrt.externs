package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccountManagerStatics")
extern interface IUserDataAccountManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(storeAccessType: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStore> /* GenericTypeInstSig */;
    function ShowAddAccountAsync(contentKinds: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountContentKinds>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function ShowAccountSettingsAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ShowAccountErrorResolverAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
}
