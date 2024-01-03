package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactFieldFactory")
extern interface IContactFieldFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateField(value: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(value: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
}
