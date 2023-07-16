package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccountStore2")
extern interface IUserDataAccountStore2 extends winrt.windows.foundation.IInspectable
{
    function CreateAccountAsync(userDisplayName: cxx.ConstRef<winrt.HString>, packageRelativeAppId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
    overload function StoreChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStore, winrt.windows.applicationmodel.userdataaccounts.UserDataAccountStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
