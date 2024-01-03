package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactChange")
extern interface IContactChange extends winrt.windows.foundation.IInspectable
{
    overload function ChangeType(): winrt.windows.applicationmodel.contacts.ContactChangeType;
    overload function Contact(): winrt.windows.applicationmodel.contacts.Contact;
}
