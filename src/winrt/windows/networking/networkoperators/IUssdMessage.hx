package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IUssdMessage")
extern interface IUssdMessage extends winrt.windows.foundation.IInspectable
{
    overload function DataCodingScheme(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt8;
    overload function DataCodingScheme(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): Void;
    function GetPayload(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    function SetPayload(value: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    overload function PayloadAsText(): winrt.HString;
    overload function PayloadAsText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
