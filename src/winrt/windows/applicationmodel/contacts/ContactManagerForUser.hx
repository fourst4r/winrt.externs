package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactManagerForUser")
extern class ContactManagerForUser
    implements winrt.windows.applicationmodel.contacts.IContactManagerForUser
    implements winrt.windows.applicationmodel.contacts.IContactManagerForUser2
{
    overload function ConvertContactToVCardAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    overload function ConvertContactToVCardAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, maxBytes: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    function ConvertVCardToContactAsync(vCard: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function RequestStoreAsync(accessType: ConstRef<winrt.windows.applicationmodel.contacts.ContactStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactStore> /* GenericTypeInstSig */;
    function RequestAnnotationStoreAsync(accessType: ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotationStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationStore> /* GenericTypeInstSig */;
    overload function SystemDisplayNameOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    overload function SystemDisplayNameOrder(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
    overload function SystemSortOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    overload function SystemSortOrder(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
    overload function User(): winrt.windows.system.User;
    function ShowFullContactCard(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, fullContactCardOptions: ConstRef<winrt.windows.applicationmodel.contacts.FullContactCardOptions>): Void;
}
