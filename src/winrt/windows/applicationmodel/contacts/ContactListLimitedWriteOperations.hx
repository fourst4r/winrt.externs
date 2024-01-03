package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactListLimitedWriteOperations")
extern class ContactListLimitedWriteOperations
    implements winrt.windows.applicationmodel.contacts.IContactListLimitedWriteOperations
{
    function TryCreateOrUpdateContactAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryDeleteContactAsync(contactId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
