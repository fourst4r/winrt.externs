package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactListDeleteContactRequestEventArgs")
extern class ContactListDeleteContactRequestEventArgs
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactListDeleteContactRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.contacts.dataprovider.ContactListDeleteContactRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
