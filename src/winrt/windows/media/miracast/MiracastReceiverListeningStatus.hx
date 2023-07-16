package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverListeningStatus")
extern enum abstract MiracastReceiverListeningStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverListeningStatus::NotListening") final NotListening;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverListeningStatus::Listening") final Listening;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverListeningStatus::ConnectionPending") final ConnectionPending;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverListeningStatus::Connected") final Connected;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverListeningStatus::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverListeningStatus::TemporarilyDisabled") final TemporarilyDisabled;
}
