package winrt.windows.media.miracast;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverMediaSourceCreatedEventArgs")
extern class MiracastReceiverMediaSourceCreatedEventArgs
    implements winrt.windows.media.miracast.IMiracastReceiverMediaSourceCreatedEventArgs
{
    overload function Connection(): winrt.windows.media.miracast.MiracastReceiverConnection;
    overload function MediaSource(): winrt.windows.media.core.MediaSource;
    overload function CursorImageChannelSettings(): winrt.windows.media.miracast.MiracastReceiverCursorImageChannelSettings;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
