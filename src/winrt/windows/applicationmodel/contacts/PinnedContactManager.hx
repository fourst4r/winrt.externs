package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::PinnedContactManager")
extern class PinnedContactManager
    implements winrt.windows.applicationmodel.contacts.IPinnedContactManager
{
    overload function User(): winrt.windows.system.User;
    function IsPinSurfaceSupported(surface: cxx.ConstRef<winrt.windows.applicationmodel.contacts.PinnedContactSurface>): Bool;
    function IsContactPinned(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, surface: cxx.ConstRef<winrt.windows.applicationmodel.contacts.PinnedContactSurface>): Bool;
    function RequestPinContactAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, surface: cxx.ConstRef<winrt.windows.applicationmodel.contacts.PinnedContactSurface>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinContactsAsync(contacts: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.contacts.Contact> /* temp_GenericTypeInstSig */>, surface: cxx.ConstRef<winrt.windows.applicationmodel.contacts.PinnedContactSurface>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestUnpinContactAsync(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>, surface: cxx.ConstRef<winrt.windows.applicationmodel.contacts.PinnedContactSurface>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SignalContactActivity(contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): Void;
    function GetPinnedContactIdsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.PinnedContactIdsQueryResult> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.applicationmodel.contacts.PinnedContactManager;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.contacts.PinnedContactManager;
    function IsSupported(): Bool;
    static function GetDefault(): winrt.windows.applicationmodel.contacts.PinnedContactManager;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.contacts.PinnedContactManager;
    static function IsSupported(): Bool;
}
