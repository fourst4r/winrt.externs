package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::IContactDataProviderConnection")
extern interface IContactDataProviderConnection extends winrt.windows.foundation.IInspectable
{
    overload function SyncRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection, winrt.windows.applicationmodel.contacts.dataprovider.ContactListSyncManagerSyncRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ServerSearchReadBatchRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.dataprovider.ContactDataProviderConnection, winrt.windows.applicationmodel.contacts.dataprovider.ContactListServerSearchReadBatchRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ServerSearchReadBatchRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
