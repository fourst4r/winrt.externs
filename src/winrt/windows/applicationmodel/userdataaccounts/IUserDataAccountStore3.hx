package winrt.windows.applicationmodel.userdataaccounts;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::IUserDataAccountStore3")
extern interface IUserDataAccountStore3 extends winrt.windows.foundation.IInspectable
{
    function CreateAccountAsync(userDisplayName: cxx.ConstRef<winrt.HString>, packageRelativeAppId: cxx.ConstRef<winrt.HString>, enterpriseId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.UserDataAccount> /* GenericTypeInstSig */;
}
