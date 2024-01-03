package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IUssdMessage")
extern interface IUssdMessage extends winrt.windows.foundation.IInspectable
{
    overload function DataCodingScheme(): UInt8;
    overload function DataCodingScheme(value: UInt8): Void;
    function GetPayload(): winrt.ComArray<UInt8>;
    function SetPayload(value: winrt.ArrayView<UInt8>): Void;
    overload function PayloadAsText(): winrt.HString;
    overload function PayloadAsText(value: ConstRef<winrt.HString>): Void;
}
