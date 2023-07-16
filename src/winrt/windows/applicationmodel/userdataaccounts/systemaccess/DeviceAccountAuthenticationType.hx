package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountAuthenticationType")
extern enum abstract DeviceAccountAuthenticationType(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountAuthenticationType::Basic") final Basic;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountAuthenticationType::OAuth") final OAuth;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountAuthenticationType::SingleSignOn") final SingleSignOn;
}
