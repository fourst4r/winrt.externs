package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactDataProviderConnection")
extern class ContactDataProviderConnection
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactDataProviderConnection
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactDataProviderConnection2
{
    overload function SyncRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection, winrt.windows.applicationmodel.contacts.dataprovider.ContactListSyncManagerSyncRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ServerSearchReadBatchRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection, winrt.windows.applicationmodel.contacts.dataprovider.ContactListServerSearchReadBatchRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerSearchReadBatchRequested(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    overload function CreateOrUpdateContactRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection, winrt.windows.applicationmodel.contacts.dataprovider.ContactListCreateOrUpdateContactRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CreateOrUpdateContactRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function DeleteContactRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection, winrt.windows.applicationmodel.contacts.dataprovider.ContactListDeleteContactRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeleteContactRequested(token: ConstRef<winrt.EventToken>): Void;
}
