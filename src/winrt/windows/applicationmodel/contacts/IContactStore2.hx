package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactStore2")
extern interface IContactStore2 extends winrt.windows.foundation.IInspectable
{
    overload function ChangeTracker(): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
    overload function ContactChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.ContactStore, winrt.windows.applicationmodel.contacts.ContactChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContactChanged(value: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AggregateContactManager(): winrt.windows.applicationmodel.contacts.AggregateContactManager;
    function FindContactListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetContactListAsync(contactListId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */;
    overload function CreateContactListAsync(displayName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */;
    function GetMeContactAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    overload function GetContactReader(): winrt.windows.applicationmodel.contacts.ContactReader;
    overload function GetContactReader(options: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactQueryOptions>): winrt.windows.applicationmodel.contacts.ContactReader;
    overload function CreateContactListAsync(displayName: cxx.ConstRef<winrt.HString>, userDataAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactList> /* GenericTypeInstSig */;
}
