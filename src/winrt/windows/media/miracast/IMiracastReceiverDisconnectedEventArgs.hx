package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverDisconnectedEventArgs")
extern interface IMiracastReceiverDisconnectedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.media.miracast.MiracastReceiverConnection;
}
