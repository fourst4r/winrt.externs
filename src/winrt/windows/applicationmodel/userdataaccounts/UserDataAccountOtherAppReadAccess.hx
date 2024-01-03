package winrt.windows.applicationmodel.userdataaccounts;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountOtherAppReadAccess")
extern enum abstract UserDataAccountOtherAppReadAccess(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountOtherAppReadAccess::SystemOnly") final SystemOnly;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountOtherAppReadAccess::Full") final Full;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountOtherAppReadAccess::None") final None;
}
