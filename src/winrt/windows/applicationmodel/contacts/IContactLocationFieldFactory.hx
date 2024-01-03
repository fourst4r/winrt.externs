package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactLocationFieldFactory")
extern interface IContactLocationFieldFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateLocation(unstructuredAddress: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, street: ConstRef<winrt.HString>, city: ConstRef<winrt.HString>, region: ConstRef<winrt.HString>, country: ConstRef<winrt.HString>, postalCode: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
}
