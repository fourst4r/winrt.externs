package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldFactory")
extern class ContactFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactLocationFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactInstantMessageFieldFactory
{
    function new();
    overload function CreateField(value: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(value: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateLocation(unstructuredAddress: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, street: ConstRef<winrt.HString>, city: ConstRef<winrt.HString>, region: ConstRef<winrt.HString>, country: ConstRef<winrt.HString>, postalCode: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateInstantMessage(userName: ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: ConstRef<winrt.HString>, category: ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, service: ConstRef<winrt.HString>, displayText: ConstRef<winrt.HString>, verb: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
}
