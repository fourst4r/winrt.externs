package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountIconId")
extern enum abstract DeviceAccountIconId(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountIconId::Exchange") final Exchange;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountIconId::Msa") final Msa;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountIconId::Outlook") final Outlook;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountIconId::Generic") final Generic;
}
