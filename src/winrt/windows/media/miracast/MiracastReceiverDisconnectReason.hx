package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason")
extern enum abstract MiracastReceiverDisconnectReason(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason::Finished") final Finished;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason::AppSpecificError") final AppSpecificError;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason::ConnectionNotAccepted") final ConnectionNotAccepted;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason::DisconnectedByUser") final DisconnectedByUser;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason::FailedToStartStreaming") final FailedToStartStreaming;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason::MediaDecodingError") final MediaDecodingError;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason::MediaStreamingError") final MediaStreamingError;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverDisconnectReason::MediaDecryptionError") final MediaDecryptionError;
}
