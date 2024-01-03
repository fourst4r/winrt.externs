package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityFactory")
extern interface IUserActivityFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithActivityId(activityId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivity;
}
