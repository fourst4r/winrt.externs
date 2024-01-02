package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UssdMessage")
extern class UssdMessage
    implements winrt.windows.networking.networkoperators.IUssdMessage
{
    /* explicit */ function new(messageText: cxx.ConstRef<winrt.HString>);
    overload function DataCodingScheme(): cxx.num.UInt8;
    overload function DataCodingScheme(value: cxx.num.UInt8): Void;
    function GetPayload(): winrt.ComArray<cxx.num.UInt8>;
    function SetPayload(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    overload function PayloadAsText(): winrt.HString;
    overload function PayloadAsText(value: cxx.ConstRef<winrt.HString>): Void;
}
