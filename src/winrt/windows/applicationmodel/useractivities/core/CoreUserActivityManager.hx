package winrt.windows.applicationmodel.useractivities.core;

@:include("winrt/Windows.ApplicationModel.UserActivities.Core.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::Core::CoreUserActivityManager")
extern class CoreUserActivityManager
{
    static function CreateUserActivitySessionInBackground(activity: ConstRef<winrt.windows.applicationmodel.useractivities.UserActivity>): winrt.windows.applicationmodel.useractivities.UserActivitySession;
    static function DeleteUserActivitySessionsInTimeRangeAsync(channel: ConstRef<winrt.windows.applicationmodel.useractivities.UserActivityChannel>, startTime: ConstRef<winrt.windows.foundation.DateTime>, endTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
}
