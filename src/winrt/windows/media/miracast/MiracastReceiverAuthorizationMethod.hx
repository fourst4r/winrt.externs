package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod")
extern enum abstract MiracastReceiverAuthorizationMethod(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod::None") final None;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod::ConfirmConnection") final ConfirmConnection;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod::PinDisplayIfRequested") final PinDisplayIfRequested;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod::PinDisplayRequired") final PinDisplayRequired;
}
