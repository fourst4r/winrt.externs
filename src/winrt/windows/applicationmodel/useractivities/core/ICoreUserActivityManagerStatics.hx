package winrt.windows.applicationmodel.useractivities.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.Core.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::Core::ICoreUserActivityManagerStatics")
extern interface ICoreUserActivityManagerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateUserActivitySessionInBackground(activity: cxx.ConstRef<winrt.windows.applicationmodel.useractivities.UserActivity>): winrt.windows.applicationmodel.useractivities.UserActivitySession;
    function DeleteUserActivitySessionsInTimeRangeAsync(channel: cxx.ConstRef<winrt.windows.applicationmodel.useractivities.UserActivityChannel>, startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, endTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
}
