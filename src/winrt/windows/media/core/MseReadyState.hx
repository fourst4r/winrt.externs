package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MseReadyState")
extern enum abstract MseReadyState(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Core::MseReadyState::Closed") final Closed;
    @:native("winrt::Windows::Media::Core::MseReadyState::Open") final Open;
    @:native("winrt::Windows::Media::Core::MseReadyState::Ended") final Ended;
}
