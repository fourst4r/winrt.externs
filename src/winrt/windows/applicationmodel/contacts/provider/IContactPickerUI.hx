package winrt.windows.applicationmodel.contacts.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::Provider::IContactPickerUI")
extern interface IContactPickerUI extends winrt.windows.foundation.IInspectable
{
    function AddContact(id: cxx.ConstRef<winrt.HString>, contact: cxx.ConstRef<winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.applicationmodel.contacts.provider.AddContactResult;
    function RemoveContact(id: cxx.ConstRef<winrt.HString>): Void;
    function ContainsContact(id: cxx.ConstRef<winrt.HString>): Bool;
    overload function DesiredFields(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.applicationmodel.contacts.ContactSelectionMode;
    overload function ContactRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.provider.ContactPickerUI, winrt.windows.applicationmodel.contacts.provider.ContactRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContactRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
}
