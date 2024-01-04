package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactLocationField")
extern class ContactLocationField
    implements winrt.windows.applicationmodel.contacts.IContactField
    implements winrt.windows.applicationmodel.contacts.IContactLocationField
{
    /* explicit */ function new(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactLocationField")
    static overload function make(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactLocationField")
    static overload function make(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>, street: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, city: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, region: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, country: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, postalCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
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
