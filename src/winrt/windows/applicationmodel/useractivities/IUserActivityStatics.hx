package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityStatics")
extern interface IUserActivityStatics extends winrt.windows.foundation.IInspectable
{
    function TryParseFromJson(json: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivity;
    function TryParseFromJsonArray(json: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivity> /* GenericTypeInstSig */;
    function ToJsonArray(activities: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.useractivities.UserActivity> /* temp_GenericTypeInstSig */>): winrt.HString;
}
