package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::UserDataAccountSystemAccessManager")
extern class UserDataAccountSystemAccessManager
{
    static function AddAndShowDeviceAccountsAsync(accounts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountConfiguration> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function SuppressLocalAccountWithAccountAsync(userDataAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static function CreateDeviceAccountAsync(account: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountConfiguration>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function DeleteDeviceAccountAsync(accountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static function GetDeviceAccountConfigurationAsync(accountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountConfiguration> /* GenericTypeInstSig */;
}
