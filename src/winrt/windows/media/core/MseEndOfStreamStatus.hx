package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MseEndOfStreamStatus")
extern enum abstract MseEndOfStreamStatus(Int32)
{
    @:native("winrt::Windows::Media::Core::MseEndOfStreamStatus::Success") final Success;
    @:native("winrt::Windows::Media::Core::MseEndOfStreamStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::Media::Core::MseEndOfStreamStatus::DecodeError") final DecodeError;
    @:native("winrt::Windows::Media::Core::MseEndOfStreamStatus::UnknownError") final UnknownError;
}
