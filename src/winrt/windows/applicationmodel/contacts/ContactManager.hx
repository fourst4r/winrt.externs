package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactManager")
extern class ContactManager
{
    static overload function ShowContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    static overload function ShowContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): Void;
    static function ShowDelayLoadedContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.applicationmodel.contacts.ContactCardDelayedDataLoader;
    static function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactStore> /* GenericTypeInstSig */;
    static overload function ConvertContactToVCardAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    static overload function ConvertContactToVCardAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, maxBytes: cxx.num.UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    static function ConvertVCardToContactAsync(vCard: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    static function RequestStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactStore> /* GenericTypeInstSig */;
    static function RequestAnnotationStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactAnnotationStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationStore> /* GenericTypeInstSig */;
    static function IsShowContactCardSupported(): Bool;
    static function ShowContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, contactCardOptions: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactCardOptions>): Void;
    static function IsShowDelayLoadedContactCardSupported(): Bool;
    static function ShowDelayLoadedContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, contactCardOptions: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactCardOptions>): winrt.windows.applicationmodel.contacts.ContactCardDelayedDataLoader;
    static function ShowFullContactCard(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, fullContactCardOptions: cxx.ConstRef<winrt.windows.applicationmodel.contacts.FullContactCardOptions>): Void;
    static overload function SystemDisplayNameOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    static overload function SystemDisplayNameOrder(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
    static overload function SystemSortOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    static overload function SystemSortOrder(value: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.contacts.ContactManagerForUser;
    static function IsShowFullContactCardSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function IncludeMiddleNameInSystemDisplayAndSort(): Bool;
    static overload function IncludeMiddleNameInSystemDisplayAndSort(value: Bool): Void;
}
