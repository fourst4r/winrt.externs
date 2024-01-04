package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastTransmitterAuthorizationStatus")
extern enum abstract MiracastTransmitterAuthorizationStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastTransmitterAuthorizationStatus::Undecided") final Undecided;
    @:native("winrt::Windows::Media::Miracast::MiracastTransmitterAuthorizationStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Media::Miracast::MiracastTransmitterAuthorizationStatus::AlwaysPrompt") final AlwaysPrompt;
    @:native("winrt::Windows::Media::Miracast::MiracastTransmitterAuthorizationStatus::Blocked") final Blocked;
}
