package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactManagerStatics3")
extern interface IContactManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function ConvertContactToVCardAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    overload function ConvertContactToVCardAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, maxBytes: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    function ConvertVCardToContactAsync(vCard: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    function RequestStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactStore> /* GenericTypeInstSig */;
    function RequestAnnotationStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotationStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationStore> /* GenericTypeInstSig */;
    function IsShowContactCardSupported(): Bool;
    function ShowContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, contactCardOptions: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactCardOptions>): Void;
    function IsShowDelayLoadedContactCardSupported(): Bool;
    function ShowDelayLoadedContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, contactCardOptions: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactCardOptions>): winrt.windows.applicationmodel.contacts.ContactCardDelayedDataLoader;
    function ShowFullContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, fullContactCardOptions: cxx.ConstRef<winrt.windows.applicationmodel.contacts.FullContactCardOptions>): Void;
    overload function SystemDisplayNameOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    overload function SystemDisplayNameOrder(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
    overload function SystemSortOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    overload function SystemSortOrder(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
}
