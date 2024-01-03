package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactStore")
extern class ContactStore
    implements winrt.windows.applicationmodel.contacts.IContactStore
    implements winrt.windows.applicationmodel.contacts.IContactStore2
    implements winrt.windows.applicationmodel.contacts.IContactStore3
{
    overload function FindContactsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindContactsAsync(searchText: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetContactAsync(contactId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    overload function ChangeTracker(): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
    overload function ContactChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.ContactStore, winrt.windows.applicationmodel.contacts.ContactChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContactChanged(value: ConstRef<winrt.EventToken>): Void;
    overload function AggregateContactManager(): winrt.windows.applicationmodel.contacts.AggregateContactManager;
    function FindContactListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetContactListAsync(contactListId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */;
    overload function CreateContactListAsync(displayName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */;
    function GetMeContactAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    overload function GetContactReader(): winrt.windows.applicationmodel.contacts.ContactReader;
    overload function GetContactReader(options: ConstRef<winrt.windows.applicationmodel.contacts.ContactQueryOptions>): winrt.windows.applicationmodel.contacts.ContactReader;
    overload function CreateContactListAsync(displayName: ConstRef<winrt.HString>, userDataAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */;
    function GetChangeTracker(identity: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
}
