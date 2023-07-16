package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactFieldFactory")
extern interface IContactFieldFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateField(value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>, type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
}
