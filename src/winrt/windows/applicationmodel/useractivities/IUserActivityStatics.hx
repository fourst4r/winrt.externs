package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityStatics")
extern interface IUserActivityStatics extends winrt.windows.foundation.IInspectable
{
    function TryParseFromJson(json: ConstRef<winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivity;
    function TryParseFromJsonArray(json: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivity> /* GenericTypeInstSig */;
    function ToJsonArray(activities: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.useractivities.UserActivity> /* temp_GenericTypeInstSig */>): winrt.HString;
}
