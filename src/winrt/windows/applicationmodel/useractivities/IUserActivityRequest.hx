package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityRequest")
extern interface IUserActivityRequest extends winrt.windows.foundation.IInspectable
{
    function SetUserActivity(activity: cxx.ConstRef<winrt.windows.applicationmodel.useractivities.UserActivity>): Void;
}
