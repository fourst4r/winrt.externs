package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactManager")
extern class ContactManager
{
    static overload function ShowContactCard(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    static overload function ShowContactCard(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, preferredPlacement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>): Void;
    static function ShowDelayLoadedContactCard(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, preferredPlacement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>): winrt.windows.applicationmodel.contacts.ContactCardDelayedDataLoader;
    static function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactStore> /* GenericTypeInstSig */;
    static overload function ConvertContactToVCardAsync(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    static overload function ConvertContactToVCardAsync(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, maxBytes: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    static function ConvertVCardToContactAsync(vCard: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
    static function RequestStoreAsync(accessType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactStore> /* GenericTypeInstSig */;
    static function RequestAnnotationStoreAsync(accessType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactAnnotationStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.ContactAnnotationStore> /* GenericTypeInstSig */;
    static function IsShowContactCardSupported(): Bool;
    static function ShowContactCard(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, preferredPlacement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>, contactCardOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactCardOptions>): Void;
    static function IsShowDelayLoadedContactCardSupported(): Bool;
    static function ShowDelayLoadedContactCard(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, selection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, preferredPlacement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.Placement>, contactCardOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactCardOptions>): winrt.windows.applicationmodel.contacts.ContactCardDelayedDataLoader;
    static function ShowFullContactCard(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, fullContactCardOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.FullContactCardOptions>): Void;
    static overload function SystemDisplayNameOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    static overload function SystemDisplayNameOrder(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
    static overload function SystemSortOrder(): winrt.windows.applicationmodel.contacts.ContactNameOrder;
    static overload function SystemSortOrder(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactNameOrder>): Void;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.applicationmodel.contacts.ContactManagerForUser;
    static function IsShowFullContactCardSupportedAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function IncludeMiddleNameInSystemDisplayAndSort(): Bool;
    static overload function IncludeMiddleNameInSystemDisplayAndSort(value: Bool): Void;
}
