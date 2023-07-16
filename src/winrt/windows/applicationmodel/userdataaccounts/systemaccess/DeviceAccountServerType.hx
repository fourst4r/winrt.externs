package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountServerType")
extern enum abstract DeviceAccountServerType(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountServerType::Exchange") final Exchange;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountServerType::Pop") final Pop;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountServerType::Imap") final Imap;
}
