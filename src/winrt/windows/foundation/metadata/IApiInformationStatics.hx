package winrt.windows.foundation.metadata;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::IApiInformationStatics")
extern interface IApiInformationStatics extends winrt.windows.foundation.IInspectable
{
    function IsTypePresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function IsMethodPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, methodName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function IsMethodPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, methodName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputParameterCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function IsEventPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, eventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function IsPropertyPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function IsReadOnlyPropertyPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function IsWriteablePropertyPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function IsEnumNamedValuePresent(enumTypeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, valueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function IsApiContractPresent(contractName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, majorVersion: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Bool;
    overload function IsApiContractPresent(contractName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, majorVersion: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, minorVersion: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Bool;
}
