package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactName")
extern interface IContactName extends winrt.windows.foundation.IInspectable
{
    overload function FirstName(): winrt.HString;
    overload function FirstName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function LastName(): winrt.HString;
    overload function LastName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function MiddleName(): winrt.HString;
    overload function MiddleName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function YomiGivenName(): winrt.HString;
    overload function YomiGivenName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function YomiFamilyName(): winrt.HString;
    overload function YomiFamilyName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function HonorificNameSuffix(): winrt.HString;
    overload function HonorificNameSuffix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function HonorificNamePrefix(): winrt.HString;
    overload function HonorificNamePrefix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function YomiDisplayName(): winrt.HString;
}
