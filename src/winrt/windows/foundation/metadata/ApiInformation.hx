package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::ApiInformation")
extern class ApiInformation
{
    static function IsTypePresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static overload function IsMethodPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, methodName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static overload function IsMethodPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, methodName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputParameterCount: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    static function IsEventPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, eventName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static function IsPropertyPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static function IsReadOnlyPropertyPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static function IsWriteablePropertyPresent(typeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static function IsEnumNamedValuePresent(enumTypeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, valueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static overload function IsApiContractPresent(contractName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, majorVersion: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Bool;
    static overload function IsApiContractPresent(contractName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, majorVersion: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16, minorVersion: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): Bool;
}
