package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::IUserDataAccountSystemAccessManagerStatics")
extern interface IUserDataAccountSystemAccessManagerStatics extends winrt.windows.foundation.IInspectable
{
    function AddAndShowDeviceAccountsAsync(accounts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountConfiguration> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
