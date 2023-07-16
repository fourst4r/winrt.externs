package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountStore")
extern class UserDataAccountStore
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccountStore
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccountStore2
    implements winrt.windows.applicationmodel.userdataaccounts.IUserDataAccountStore3
{
    function FindAccountsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAccountAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
    overload function CreateAccountAsync(userDisplayName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
    overload function CreateAccountAsync(userDisplayName: cxx.ConstRef<winrt.HString>, packageRelativeAppId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
    overload function StoreChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStore, winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CreateAccountAsync(userDisplayName: cxx.ConstRef<winrt.HString>, packageRelativeAppId: cxx.ConstRef<winrt.HString>, enterpriseId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
}
