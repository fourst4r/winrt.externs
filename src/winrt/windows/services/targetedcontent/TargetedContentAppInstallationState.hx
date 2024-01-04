package winrt.windows.services.targetedcontent;

@:include("winrt/Windows.Services.TargetedContent.h", true)
@:native("winrt::Windows::Services::TargetedContent::TargetedContentAppInstallationState")
extern enum abstract TargetedContentAppInstallationState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentAppInstallationState::NotApplicable") final NotApplicable;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentAppInstallationState::NotInstalled") final NotInstalled;
    @:native("winrt::Windows::Services::TargetedContent::TargetedContentAppInstallationState::Installed") final Installed;
}
