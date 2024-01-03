package winrt.windows.applicationmodel.contacts.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::Provider::IContactPickerUI")
extern interface IContactPickerUI extends winrt.windows.foundation.IInspectable
{
    function AddContact(id: ConstRef<winrt.HString>, contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.applicationmodel.contacts.provider.AddContactResult;
    function RemoveContact(id: ConstRef<winrt.HString>): Void;
    function ContainsContact(id: ConstRef<winrt.HString>): Bool;
    overload function DesiredFields(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.applicationmodel.contacts.ContactSelectionMode;
    overload function ContactRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.provider.ContactPickerUI, winrt.windows.applicationmodel.contacts.provider.ContactRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContactRemoved(token: ConstRef<winrt.EventToken>): Void;
}
