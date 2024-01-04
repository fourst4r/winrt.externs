package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactInstantMessageField")
extern class ContactInstantMessageField
    implements winrt.windows.applicationmodel.contacts.IContactField
    implements winrt.windows.applicationmodel.contacts.IContactInstantMessageField
{
    /* explicit */ function new(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactInstantMessageField")
    static overload function make(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactInstantMessageField")
    static overload function make(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>, service: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, verb: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function UserName(): winrt.HString;
    overload function Service(): winrt.HString;
    overload function DisplayText(): winrt.HString;
    overload function LaunchUri(): winrt.windows.foundation.Uri;
    overload function Type(): winrt.windows.applicationmodel.contacts.ContactFieldType;
    overload function Category(): winrt.windows.applicationmodel.contacts.ContactFieldCategory;
    overload function Name(): winrt.HString;
    overload function Value(): winrt.HString;
}
