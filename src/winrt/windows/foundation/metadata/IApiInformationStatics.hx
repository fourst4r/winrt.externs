package winrt.windows.foundation.metadata;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::IApiInformationStatics")
extern interface IApiInformationStatics extends winrt.windows.foundation.IInspectable
{
    function IsTypePresent(typeName: ConstRef<winrt.HString>): Bool;
    overload function IsMethodPresent(typeName: ConstRef<winrt.HString>, methodName: ConstRef<winrt.HString>): Bool;
    overload function IsMethodPresent(typeName: ConstRef<winrt.HString>, methodName: ConstRef<winrt.HString>, inputParameterCount: UInt32): Bool;
    function IsEventPresent(typeName: ConstRef<winrt.HString>, eventName: ConstRef<winrt.HString>): Bool;
    function IsPropertyPresent(typeName: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>): Bool;
    function IsReadOnlyPropertyPresent(typeName: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>): Bool;
    function IsWriteablePropertyPresent(typeName: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>): Bool;
    function IsEnumNamedValuePresent(enumTypeName: ConstRef<winrt.HString>, valueName: ConstRef<winrt.HString>): Bool;
    overload function IsApiContractPresent(contractName: ConstRef<winrt.HString>, majorVersion: UInt16): Bool;
    overload function IsApiContractPresent(contractName: ConstRef<winrt.HString>, majorVersion: UInt16, minorVersion: UInt16): Bool;
}
