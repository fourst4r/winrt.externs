package winrt.windows.media.core;

@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MseReadyState")
extern enum abstract MseReadyState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Core::MseReadyState::Closed") final Closed;
    @:native("winrt::Windows::Media::Core::MseReadyState::Open") final Open;
    @:native("winrt::Windows::Media::Core::MseReadyState::Ended") final Ended;
}
