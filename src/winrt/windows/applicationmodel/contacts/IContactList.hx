package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactList")
extern interface IContactList extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SourceDisplayName(): winrt.HString;
    overload function IsHidden(): Bool;
    overload function IsHidden(value: Bool): Void;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.contacts.ContactListOtherAppReadAccess;
    overload function OtherAppReadAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactListOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.contacts.ContactListOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactListOtherAppWriteAccess>): Void;
    overload function ChangeTracker(): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
    overload function SyncManager(): winrt.windows.applicationmodel.contacts.ContactListSyncManager;
    overload function SupportsServerSearch(): Bool;
    overload function UserDataAccountId(): winrt.HString;
    overload function ContactChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.ContactList, winrt.windows.applicationmodel.contacts.ContactChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContactChanged(value: cxx.ConstRef<winrt.EventToken>): Void;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function GetContactFromRemoteIdAsync(remoteId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function GetMeContactAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    overload function GetContactReader(): winrt.windows.applicationmodel.contacts.ContactReader;
    overload function GetContactReader(options: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactQueryOptions>): winrt.windows.applicationmodel.contacts.ContactReader;
    function SaveContactAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function DeleteContactAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function GetContactAsync(contactId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
}
