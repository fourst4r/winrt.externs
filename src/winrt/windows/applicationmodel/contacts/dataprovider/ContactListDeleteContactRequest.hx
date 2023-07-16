package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactListDeleteContactRequest")
extern class ContactListDeleteContactRequest
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactListDeleteContactRequest
{
    overload function ContactListId(): winrt.HString;
    overload function ContactId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
