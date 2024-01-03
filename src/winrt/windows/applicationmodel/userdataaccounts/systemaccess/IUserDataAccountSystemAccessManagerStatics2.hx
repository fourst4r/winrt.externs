package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::IUserDataAccountSystemAccessManagerStatics2")
extern interface IUserDataAccountSystemAccessManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function SuppressLocalAccountWithAccountAsync(userDataAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function CreateDeviceAccountAsync(account: ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountConfiguration>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function DeleteDeviceAccountAsync(accountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function GetDeviceAccountConfigurationAsync(accountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountConfiguration> /* GenericTypeInstSig */;
}
