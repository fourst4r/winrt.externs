package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus")
extern enum abstract BackgroundAccessStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus::AllowedWithAlwaysOnRealTimeConnectivity") final AllowedWithAlwaysOnRealTimeConnectivity;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus::AllowedMayUseActiveRealTimeConnectivity") final AllowedMayUseActiveRealTimeConnectivity;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus::Denied") final Denied;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus::AlwaysAllowed") final AlwaysAllowed;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus::AllowedSubjectToSystemPolicy") final AllowedSubjectToSystemPolicy;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus::DeniedBySystemPolicy") final DeniedBySystemPolicy;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessStatus::DeniedByUser") final DeniedByUser;
}
