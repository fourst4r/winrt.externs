package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus")
extern enum abstract MediaStreamSourceErrorStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus::Other") final Other;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus::OutOfMemory") final OutOfMemory;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus::FailedToOpenFile") final FailedToOpenFile;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus::FailedToConnectToServer") final FailedToConnectToServer;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus::ConnectionToServerLost") final ConnectionToServerLost;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus::UnspecifiedNetworkError") final UnspecifiedNetworkError;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus::DecodeError") final DecodeError;
    @:native("winrt::Windows::Media::Core::MediaStreamSourceErrorStatus::UnsupportedMediaFormat") final UnsupportedMediaFormat;
}
