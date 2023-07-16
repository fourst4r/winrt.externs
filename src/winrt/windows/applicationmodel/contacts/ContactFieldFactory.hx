package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldFactory")
extern class ContactFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactLocationFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactInstantMessageFieldFactory
{
    function new();
    overload function CreateField(value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateLocation(unstructuredAddress: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, street: cxx.ConstRef<winrt.HString>, city: cxx.ConstRef<winrt.HString>, region: cxx.ConstRef<winrt.HString>, country: cxx.ConstRef<winrt.HString>, postalCode: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateInstantMessage(userName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, service: cxx.ConstRef<winrt.HString>, displayText: cxx.ConstRef<winrt.HString>, verb: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
}
