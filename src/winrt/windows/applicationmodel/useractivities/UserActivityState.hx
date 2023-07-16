package winrt.windows.applicationmodel.useractivities;

@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityState")
extern enum abstract UserActivityState(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityState::New") final New;
    @:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityState::Published") final Published;
}
