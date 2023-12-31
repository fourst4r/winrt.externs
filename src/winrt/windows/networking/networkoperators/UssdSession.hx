package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UssdSession")
extern class UssdSession
    implements winrt.windows.networking.networkoperators.IUssdSession
{
    function SendMessageAndGetReplyAsync(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.networkoperators.UssdMessage>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.UssdReply> /* GenericTypeInstSig */;
    function Close(): Void;
    function CreateFromNetworkAccountId(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
    function CreateFromNetworkInterfaceId(networkInterfaceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
    static function CreateFromNetworkAccountId(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
    static function CreateFromNetworkInterfaceId(networkInterfaceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
}
