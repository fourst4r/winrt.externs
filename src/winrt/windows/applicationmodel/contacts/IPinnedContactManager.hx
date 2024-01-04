package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IPinnedContactManager")
extern interface IPinnedContactManager extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
    function IsPinSurfaceSupported(surface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.PinnedContactSurface>): Bool;
    function IsContactPinned(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, surface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.PinnedContactSurface>): Bool;
    function RequestPinContactAsync(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, surface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.PinnedContactSurface>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestPinContactsAsync(contacts: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.contacts.Contact> /* temp_GenericTypeInstSig */>, surface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.PinnedContactSurface>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function RequestUnpinContactAsync(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>, surface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.PinnedContactSurface>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function SignalContactActivity(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): Void;
    function GetPinnedContactIdsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.contacts.PinnedContactIdsQueryResult> /* GenericTypeInstSig */;
}
