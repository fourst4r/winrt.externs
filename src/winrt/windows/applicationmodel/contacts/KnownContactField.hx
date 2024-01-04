package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::KnownContactField")
extern class KnownContactField
{
    static overload function Email(): winrt.HString;
    static overload function PhoneNumber(): winrt.HString;
    static overload function Location(): winrt.HString;
    static overload function InstantMessage(): winrt.HString;
    static function ConvertNameToType(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactFieldType;
    static function ConvertTypeToName(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldType>): winrt.HString;
}
