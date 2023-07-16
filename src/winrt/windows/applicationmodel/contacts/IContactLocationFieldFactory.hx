package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactLocationFieldFactory")
extern interface IContactLocationFieldFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateLocation(unstructuredAddress: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, street: cxx.ConstRef<winrt.HString>, city: cxx.ConstRef<winrt.HString>, region: cxx.ConstRef<winrt.HString>, country: cxx.ConstRef<winrt.HString>, postalCode: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
}
