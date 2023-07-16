package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IUssdSession")
extern interface IUssdSession extends winrt.windows.foundation.IInspectable
{
    function SendMessageAndGetReplyAsync(message: cxx.ConstRef<winrt.windows.networking.networkoperators.UssdMessage>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.UssdReply> /* GenericTypeInstSig */;
    function Close(): Void;
}
