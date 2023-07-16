package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IKnownContactFieldStatics")
extern interface IKnownContactFieldStatics extends winrt.windows.foundation.IInspectable
{
    overload function Email(): winrt.HString;
    overload function PhoneNumber(): winrt.HString;
    overload function Location(): winrt.HString;
    overload function InstantMessage(): winrt.HString;
    function ConvertNameToType(name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.contacts.ContactFieldType;
    function ConvertTypeToName(type: cxx.ConstRef<winrt.windows.applicationmodel.contacts.ContactFieldType>): winrt.HString;
}
