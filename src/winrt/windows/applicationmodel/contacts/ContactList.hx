package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactList")
extern class ContactList
    implements winrt.windows.applicationmodel.contacts.IContactList
    implements winrt.windows.applicationmodel.contacts.IContactList2
    implements winrt.windows.applicationmodel.contacts.IContactList3
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SourceDisplayName(): winrt.HString;
    overload function IsHidden(): Bool;
    overload function IsHidden(value: Bool): Void;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.contacts.ContactListOtherAppReadAccess;
    overload function OtherAppReadAccess(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactListOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.contacts.ContactListOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactListOtherAppWriteAccess>): Void;
    overload function ChangeTracker(): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
    overload function SyncManager(): winrt.windows.applicationmodel.contacts.ContactListSyncManager;
    overload function SupportsServerSearch(): Bool;
    overload function UserDataAccountId(): winrt.HString;
    overload function ContactChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.ContactList, winrt.windows.applicationmodel.contacts.ContactChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContactChanged(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function GetContactFromRemoteIdAsync(remoteId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function GetMeContactAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    overload function GetContactReader(): winrt.windows.applicationmodel.contacts.ContactReader;
    overload function GetContactReader(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactQueryOptions>): winrt.windows.applicationmodel.contacts.ContactReader;
    function SaveContactAsync(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function DeleteContactAsync(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncAction;
    function GetContactAsync(contactId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function RegisterSyncManagerAsync(): winrt.windows.foundation.IAsyncAction;
    overload function SupportsServerSearch(value: Bool): Void;
    overload function SyncConstraints(): winrt.windows.applicationmodel.contacts.ContactListSyncConstraints;
    overload function LimitedWriteOperations(): winrt.windows.applicationmodel.contacts.ContactListLimitedWriteOperations;
    function GetChangeTracker(identity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactChangeTracker;
}
