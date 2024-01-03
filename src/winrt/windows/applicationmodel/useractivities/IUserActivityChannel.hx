package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityChannel")
extern interface IUserActivityChannel extends winrt.windows.foundation.IInspectable
{
    function GetOrCreateUserActivityAsync(activityId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.useractivities.UserActivity> /* GenericTypeInstSig */;
    function DeleteActivityAsync(activityId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteAllActivitiesAsync(): winrt.windows.foundation.IAsyncAction;
}
