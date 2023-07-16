package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::StartupTaskState")
extern enum abstract StartupTaskState(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::StartupTaskState::Disabled") final Disabled;
    @:native("winrt::Windows::ApplicationModel::StartupTaskState::DisabledByUser") final DisabledByUser;
    @:native("winrt::Windows::ApplicationModel::StartupTaskState::Enabled") final Enabled;
    @:native("winrt::Windows::ApplicationModel::StartupTaskState::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::ApplicationModel::StartupTaskState::EnabledByPolicy") final EnabledByPolicy;
}
