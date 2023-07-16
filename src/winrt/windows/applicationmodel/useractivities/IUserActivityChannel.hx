package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityChannel")
extern interface IUserActivityChannel extends winrt.windows.foundation.IInspectable
{
    function GetOrCreateUserActivityAsync(activityId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.useractivities.UserActivity> /* GenericTypeInstSig */;
    function DeleteActivityAsync(activityId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteAllActivitiesAsync(): winrt.windows.foundation.IAsyncAction;
}
