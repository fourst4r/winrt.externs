package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivitySessionHistoryItem")
extern interface IUserActivitySessionHistoryItem extends winrt.windows.foundation.IInspectable
{
    overload function UserActivity(): winrt.windows.applicationmodel.useractivities.UserActivity;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function EndTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
