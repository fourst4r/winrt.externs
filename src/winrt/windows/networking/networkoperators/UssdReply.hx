package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UssdReply")
extern class UssdReply
    implements winrt.windows.networking.networkoperators.IUssdReply
{
    overload function ResultCode(): winrt.windows.networking.networkoperators.UssdResultCode;
    overload function Message(): winrt.windows.networking.networkoperators.UssdMessage;
}
