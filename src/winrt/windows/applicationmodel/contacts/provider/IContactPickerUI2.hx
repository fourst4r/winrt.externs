package winrt.windows.applicationmodel.contacts.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::Provider::IContactPickerUI2")
extern interface IContactPickerUI2 extends winrt.windows.foundation.IInspectable
{
    function AddContact(contact: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.Contact>): winrt.windows.applicationmodel.contacts.provider.AddContactResult;
    overload function DesiredFieldsWithContactFieldType(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.contacts.ContactFieldType> /* GenericTypeInstSig */;
}
