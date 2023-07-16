package winrt.windows.media.miracast;

@:include("winrt/Windows.Media.Miracast.h", true)
@:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus")
extern enum abstract MiracastReceiverApplySettingsStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus::Success") final Success;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus::UnknownFailure") final UnknownFailure;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus::MiracastNotSupported") final MiracastNotSupported;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus::AccessDenied") final AccessDenied;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus::FriendlyNameTooLong") final FriendlyNameTooLong;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus::ModelNameTooLong") final ModelNameTooLong;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus::ModelNumberTooLong") final ModelNumberTooLong;
    @:native("winrt::Windows::Media::Miracast::MiracastReceiverApplySettingsStatus::InvalidSettings") final InvalidSettings;
}
