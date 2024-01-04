package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactLocationFieldFactory")
extern interface IContactLocationFieldFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateLocation(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>, street: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, city: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, region: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, country: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, postalCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
}
