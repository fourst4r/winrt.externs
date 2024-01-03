package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IUssdMessageFactory")
extern interface IUssdMessageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateMessage(messageText: ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.UssdMessage;
}
