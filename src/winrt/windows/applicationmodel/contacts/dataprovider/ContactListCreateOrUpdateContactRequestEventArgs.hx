package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactListCreateOrUpdateContactRequestEventArgs")
extern class ContactListCreateOrUpdateContactRequestEventArgs
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactListCreateOrUpdateContactRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.contacts.dataprovider.ContactListCreateOrUpdateContactRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
