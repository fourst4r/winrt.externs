package winrt.windows.media.miracast;

@:valueType
@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::IMiracastReceiverConnectionCreatedEventArgs")
extern interface IMiracastReceiverConnectionCreatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.media.miracast.MiracastReceiverConnection;
    overload function Pin(): winrt.HString;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
