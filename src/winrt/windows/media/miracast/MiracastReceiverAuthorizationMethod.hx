package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod")
extern enum abstract MiracastReceiverAuthorizationMethod(Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod::None") final None;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod::ConfirmConnection") final ConfirmConnection;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod::PinDisplayIfRequested") final PinDisplayIfRequested;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverAuthorizationMethod::PinDisplayRequired") final PinDisplayRequired;
}
