package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UssdMessage")
extern class UssdMessage
    implements winrt.windows.networking.networkoperators.IUssdMessage
{
    @:native("winrt::Windows::Networking::NetworkOperators::UssdMessage")
    /* explicit */ static overload function make(messageText: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdMessage;
    overload function DataCodingScheme(): cxx.num.UInt8;
    overload function DataCodingScheme(value: cxx.num.UInt8): Void;
    function GetPayload(): winrt.ComArray<cxx.num.UInt8>;
    function SetPayload(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    overload function PayloadAsText(): winrt.HString;
    overload function PayloadAsText(value: cxx.ConstRef<winrt.HString>): Void;
}
