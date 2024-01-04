package winrt.windows.applicationmodel.contacts.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::Provider::ContactPickerUI")
extern class ContactPickerUI
    implements winrt.windows.applicationmodel.contacts.provider.IContactPickerUI
    implements winrt.windows.applicationmodel.contacts.provider.IContactPickerUI2
{
    overload function AddContact(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.applicationmodel.contacts.provider.AddContactResult;
    function RemoveContact(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function ContainsContact(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function DesiredFields(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.applicationmodel.contacts.ContactSelectionMode;
    overload function ContactRemoved(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.provider.ContactPickerUI, winrt.windows.applicationmodel.contacts.provider.ContactRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContactRemoved(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AddContact(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.applicationmodel.contacts.provider.AddContactResult;
    overload function DesiredFieldsWithContactFieldType(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactFieldType> /* GenericTypeInstSig */;
}
