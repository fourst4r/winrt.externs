package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::ApiInformation")
extern class ApiInformation
{
    static function IsTypePresent(typeName: cxx.ConstRef<winrt.HString>): Bool;
    static overload function IsMethodPresent(typeName: cxx.ConstRef<winrt.HString>, methodName: cxx.ConstRef<winrt.HString>): Bool;
    static overload function IsMethodPresent(typeName: cxx.ConstRef<winrt.HString>, methodName: cxx.ConstRef<winrt.HString>, inputParameterCount: cxx.num.UInt32): Bool;
    static function IsEventPresent(typeName: cxx.ConstRef<winrt.HString>, eventName: cxx.ConstRef<winrt.HString>): Bool;
    static function IsPropertyPresent(typeName: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>): Bool;
    static function IsReadOnlyPropertyPresent(typeName: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>): Bool;
    static function IsWriteablePropertyPresent(typeName: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>): Bool;
    static function IsEnumNamedValuePresent(enumTypeName: cxx.ConstRef<winrt.HString>, valueName: cxx.ConstRef<winrt.HString>): Bool;
    static overload function IsApiContractPresent(contractName: cxx.ConstRef<winrt.HString>, majorVersion: cxx.num.UInt16): Bool;
    static overload function IsApiContractPresent(contractName: cxx.ConstRef<winrt.HString>, majorVersion: cxx.num.UInt16, minorVersion: cxx.num.UInt16): Bool;
}
