package winrt.windows.foundation.metadata;

@:valueType
@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::IApiInformationStatics")
extern interface IApiInformationStatics extends winrt.windows.foundation.IInspectable
{
    function IsTypePresent(typeName: cxx.ConstRef<winrt.HString>): Bool;
    overload function IsMethodPresent(typeName: cxx.ConstRef<winrt.HString>, methodName: cxx.ConstRef<winrt.HString>): Bool;
    overload function IsMethodPresent(typeName: cxx.ConstRef<winrt.HString>, methodName: cxx.ConstRef<winrt.HString>, inputParameterCount: cxx.num.UInt32): Bool;
    function IsEventPresent(typeName: cxx.ConstRef<winrt.HString>, eventName: cxx.ConstRef<winrt.HString>): Bool;
    function IsPropertyPresent(typeName: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>): Bool;
    function IsReadOnlyPropertyPresent(typeName: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>): Bool;
    function IsWriteablePropertyPresent(typeName: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>): Bool;
    function IsEnumNamedValuePresent(enumTypeName: cxx.ConstRef<winrt.HString>, valueName: cxx.ConstRef<winrt.HString>): Bool;
    overload function IsApiContractPresent(contractName: cxx.ConstRef<winrt.HString>, majorVersion: cxx.num.UInt16): Bool;
    overload function IsApiContractPresent(contractName: cxx.ConstRef<winrt.HString>, majorVersion: cxx.num.UInt16, minorVersion: cxx.num.UInt16): Bool;
}
