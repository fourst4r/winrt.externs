package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::IContactListServerSearchReadBatchRequestEventArgs")
extern interface IContactListServerSearchReadBatchRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.contacts.dataprovider.ContactListServerSearchReadBatchRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
