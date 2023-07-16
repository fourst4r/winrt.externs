package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactChange")
extern class ContactChange
    implements winrt.windows.applicationmodel.contacts.IContactChange
{
    overload function ChangeType(): winrt.windows.applicationmodel.contacts.ContactChangeType;
    overload function Contact(): winrt.windows.applicationmodel.contacts.Contact;
}
