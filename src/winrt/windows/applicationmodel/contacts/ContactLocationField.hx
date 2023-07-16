package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactLocationField")
extern class ContactLocationField
    implements winrt.windows.applicationmodel.contacts.IContactField
    implements winrt.windows.applicationmodel.contacts.IContactLocationField
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactLocationField")
    /* explicit */ static overload function make(unstructuredAddress: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactLocationField")
    static overload function make(unstructuredAddress: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactLocationField")
    static overload function make(unstructuredAddress: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, street: cxx.ConstRef<winrt.HString>, city: cxx.ConstRef<winrt.HString>, region: cxx.ConstRef<winrt.HString>, country: cxx.ConstRef<winrt.HString>, postalCode: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function UnstructuredAddress(): winrt.HString;
    overload function Street(): winrt.HString;
    overload function City(): winrt.HString;
    overload function Region(): winrt.HString;
    overload function Country(): winrt.HString;
    overload function PostalCode(): winrt.HString;
    overload function Type(): winrt.windows.applicationmodel.contacts.ContactFieldType;
    overload function Category(): winrt.windows.applicationmodel.contacts.ContactFieldCategory;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
}
