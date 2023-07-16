package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactListServerSearchReadBatchRequest")
extern class ContactListServerSearchReadBatchRequest
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactListServerSearchReadBatchRequest
{
    overload function SessionId(): winrt.HString;
    overload function ContactListId(): winrt.HString;
    overload function Options(): winrt.windows.applicationmodel.contacts.ContactQueryOptions;
    overload function SuggestedBatchSize(): cxx.num.UInt32;
    function SaveContactAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(batchStatus: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactBatchStatus>): winrt.windows.foundation.IAsyncAction;
}
