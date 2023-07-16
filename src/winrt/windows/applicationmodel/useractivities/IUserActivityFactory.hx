package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityFactory")
extern interface IUserActivityFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithActivityId(activityId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivity;
}
