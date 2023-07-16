package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UssdSession")
extern class UssdSession
    implements winrt.windows.networking.networkoperators.IUssdSession
{
    function SendMessageAndGetReplyAsync(message: cxx.ConstRef<winrt.windows.networking.networkoperators.UssdMessage>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.UssdReply> /* GenericTypeInstSig */;
    function Close(): Void;
    function CreateFromNetworkAccountId(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
    function CreateFromNetworkInterfaceId(networkInterfaceId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
    static function CreateFromNetworkAccountId(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
    static function CreateFromNetworkInterfaceId(networkInterfaceId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdSession;
}
