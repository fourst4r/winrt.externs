package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactInstantMessageField")
extern class ContactInstantMessageField
    implements winrt.windows.applicationmodel.contacts.IContactField
    implements winrt.windows.applicationmodel.contacts.IContactInstantMessageField
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactInstantMessageField")
    /* explicit */ static overload function make(userName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactInstantMessageField")
    static overload function make(userName: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactInstantMessageField")
    static overload function make(userName: cxx.ConstRef<winrt.HString>, category: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldCategory>, service: cxx.ConstRef<winrt.HString>, displayText: cxx.ConstRef<winrt.HString>, verb: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function UserName(): winrt.HString;
    overload function Service(): winrt.HString;
    overload function DisplayText(): winrt.HString;
    overload function LaunchUri(): winrt.windows.foundation.Uri;
    overload function Type(): winrt.windows.applicationmodel.contacts.ContactFieldType;
    overload function Category(): winrt.windows.applicationmodel.contacts.ContactFieldCategory;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
}
