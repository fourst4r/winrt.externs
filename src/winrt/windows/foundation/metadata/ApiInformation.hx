package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::ApiInformation")
extern class ApiInformation
{
    static function IsTypePresent(typeName: ConstRef<winrt.HString>): Bool;
    static overload function IsMethodPresent(typeName: ConstRef<winrt.HString>, methodName: ConstRef<winrt.HString>): Bool;
    static overload function IsMethodPresent(typeName: ConstRef<winrt.HString>, methodName: ConstRef<winrt.HString>, inputParameterCount: UInt32): Bool;
    static function IsEventPresent(typeName: ConstRef<winrt.HString>, eventName: ConstRef<winrt.HString>): Bool;
    static function IsPropertyPresent(typeName: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>): Bool;
    static function IsReadOnlyPropertyPresent(typeName: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>): Bool;
    static function IsWriteablePropertyPresent(typeName: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>): Bool;
    static function IsEnumNamedValuePresent(enumTypeName: ConstRef<winrt.HString>, valueName: ConstRef<winrt.HString>): Bool;
    static overload function IsApiContractPresent(contractName: ConstRef<winrt.HString>, majorVersion: UInt16): Bool;
    static overload function IsApiContractPresent(contractName: ConstRef<winrt.HString>, majorVersion: UInt16, minorVersion: UInt16): Bool;
}
