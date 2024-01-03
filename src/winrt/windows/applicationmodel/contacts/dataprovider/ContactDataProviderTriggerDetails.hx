package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactDataProviderTriggerDetails")
extern class ContactDataProviderTriggerDetails
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactDataProviderTriggerDetails
{
    overload function Connection(): winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection;
}
