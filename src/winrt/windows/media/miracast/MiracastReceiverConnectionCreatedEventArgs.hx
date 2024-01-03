package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverConnectionCreatedEventArgs")
extern class MiracastReceiverConnectionCreatedEventArgs
    implements winrt.windows.media.miracast.IMiracastReceiverConnectionCreatedEventArgs
{
    overload function Connection(): winrt.windows.media.miracast.MiracastReceiverConnection;
    overload function Pin(): winrt.HString;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
