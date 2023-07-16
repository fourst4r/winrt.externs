package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityRequest")
extern class UserActivityRequest
    implements winrt.windows.applicationmodel.useractivities.IUserActivityRequest
{
    function SetUserActivity(activity: cxx.ConstRef<winrt.windows.applicationmodel.useractivities.UserActivity>): Void;
}
