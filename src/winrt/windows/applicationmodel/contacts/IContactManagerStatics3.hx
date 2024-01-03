package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactManagerStatics3")
extern interface IContactManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function ConvertContactToVCardAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    overload function ConvertContactToVCardAsync(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, maxBytes: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    function ConvertVCardToContactAsync(vCard: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function RequestStoreAsync(accessType: ConstRef<winrt.windows.applicationmodel.contacts.ContactStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactStore> /* GenericTypeInstSig */;
    function RequestAnnotationStoreAsync(accessType: ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotationStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationStore> /* GenericTypeInstSig */;
    function IsShowContactCardSupported(): Bool;
    function ShowContactCard(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>, contactCardOptions: ConstRef<winrt.windows.applicationmodel.contacts.ContactCardOptions>): Void;
    function IsShowDelayLoadedContactCardSupported(): Bool;
    function ShowDelayLoadedContactCard(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>, contactCardOptions: ConstRef<winrt.windows.applicationmodel.contacts.ContactCardOptions>): winrt.windows.applicationmodel.contacts.ContactCardDelayedDataLoader;
    function ShowFullContactCard(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>, fullContactCardOptions: ConstRef<winrt.windows.applicationmodel.contacts.FullContactCardOptions>): Void;
    overload function SystemDisplayNameOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    overload function SystemDisplayNameOrder(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
    overload function SystemSortOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    overload function SystemSortOrder(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
}
