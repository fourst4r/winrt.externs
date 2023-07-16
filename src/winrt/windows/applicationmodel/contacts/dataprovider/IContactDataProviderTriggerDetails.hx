package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::IContactDataProviderTriggerDetails")
extern interface IContactDataProviderTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection;
}
