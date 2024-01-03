package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactListServerSearchReadBatchRequestEventArgs")
extern class ContactListServerSearchReadBatchRequestEventArgs
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactListServerSearchReadBatchRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.contacts.dataprovider.ContactListServerSearchReadBatchRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
