package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverSessionStartStatus")
extern enum abstract MiracastReceiverSessionStartStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverSessionStartStatus::Success") final Success;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverSessionStartStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverSessionStartStatus::MiracastNotSupported") final MiracastNotSupported;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverSessionStartStatus::AccessDenied") final AccessDenied;
}
