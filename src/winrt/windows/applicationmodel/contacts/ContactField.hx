package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactField")
extern class ContactField
    implements winrt.windows.applicationmodel.contacts.IContactField
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactField")
    static overload function make(value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>): winrt.windows.applicationmodel.contacts.ContactField;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactField")
    static overload function make(value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactField")
    static overload function make(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function Type(): winrt.windows.applicationmodel.contacts.ContactFieldType;
    overload function Category(): winrt.windows.applicationmodel.contacts.ContactFieldCategory;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
}
