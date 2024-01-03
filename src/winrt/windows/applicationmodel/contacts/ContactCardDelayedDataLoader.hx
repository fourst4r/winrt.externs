package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactCardDelayedDataLoader")
extern class ContactCardDelayedDataLoader
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.applicationmodel.contacts.IContactCardDelayedDataLoader
{
    function SetData(contact: ConstRef<winrt.windows.applicationmodel.contacts.Contact>): Void;
    function Close(): Void;
}
