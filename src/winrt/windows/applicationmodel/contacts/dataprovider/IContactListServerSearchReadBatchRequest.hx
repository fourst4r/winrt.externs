package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::IContactListServerSearchReadBatchRequest")
extern interface IContactListServerSearchReadBatchRequest extends winrt.windows.foundation.IInspectable
{
    overload function SessionId(): winrt.HString;
    overload function ContactListId(): winrt.HString;
    overload function Options(): winrt.windows.applicationmodel.contacts.ContactQueryOptions;
    overload function SuggestedBatchSize(): UInt32;
    function SaveContactAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(batchStatus: ConstRef<winrt.windows.applicationmodel.contacts.ContactBatchStatus>): winrt.windows.foundation.IAsyncAction;
}
