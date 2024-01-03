package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityChannel2")
extern interface IUserActivityChannel2 extends winrt.windows.foundation.IInspectable
{
    function GetRecentUserActivitiesAsync(maxUniqueActivities: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivitySessionHistoryItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetSessionHistoryItemsForUserActivityAsync(activityId: ConstRef<winrt.HString>, startTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivitySessionHistoryItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
