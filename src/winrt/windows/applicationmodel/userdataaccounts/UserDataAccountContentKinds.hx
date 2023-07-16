package winrt.windows.applicationmodel.userdataaccounts;

@:include("winrt/Windows.ApplicationModel.UserDataAccounts.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountContentKinds")
extern enum abstract UserDataAccountContentKinds(cxx.num.UInt32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountContentKinds::Email") final Email;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountContentKinds::Contact") final Contact;
    @:native("winrt::Windows::ApplicationModel::UserDataAccounts::UserDataAccountContentKinds::Appointment") final Appointment;
}
