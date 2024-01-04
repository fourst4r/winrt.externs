package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldFactory")
extern class ContactFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactLocationFieldFactory
    implements winrt.windows.applicationmodel.contacts.IContactInstantMessageFieldFactory
{
    function new();
    overload function CreateField(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldType>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldType>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateField(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldType>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactField;
    overload function CreateLocation(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateLocation(unstructuredAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>, street: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, city: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, region: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, country: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, postalCode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactLocationField;
    overload function CreateInstantMessage(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
    overload function CreateInstantMessage(userName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, category: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.contacts.ContactFieldCategory>, service: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, verb: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.contacts.ContactInstantMessageField;
}
