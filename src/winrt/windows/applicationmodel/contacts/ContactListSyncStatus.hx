package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncStatus")
extern enum abstract ContactListSyncStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncStatus::Idle") final Idle;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncStatus::Syncing") final Syncing;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncStatus::UpToDate") final UpToDate;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncStatus::AuthenticationError") final AuthenticationError;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncStatus::PolicyError") final PolicyError;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncStatus::ManualAccountRemovalRequired") final ManualAccountRemovalRequired;
}
