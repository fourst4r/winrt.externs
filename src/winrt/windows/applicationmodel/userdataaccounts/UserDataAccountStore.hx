package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountStore")
extern class UserDataAccountStore
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccountStore
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccountStore2
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccountStore3
{
    function FindAccountsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAccountAsync(id: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
    overload function CreateAccountAsync(userDisplayName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
    overload function CreateAccountAsync(userDisplayName: ConstRef<winrt.HString>, packageRelativeAppId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
    overload function StoreChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStore, winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function CreateAccountAsync(userDisplayName: ConstRef<winrt.HString>, packageRelativeAppId: ConstRef<winrt.HString>, enterpriseId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
}
