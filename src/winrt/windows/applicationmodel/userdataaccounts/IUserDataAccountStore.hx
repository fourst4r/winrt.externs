package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccountStore")
extern interface IUserDataAccountStore extends winrt.windows.foundation.IInspectable
{
    function FindAccountsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAccountAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
    function CreateAccountAsync(userDisplayName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
}
