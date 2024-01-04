package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityRequest")
extern class UserActivityRequest
    implements winrt.windows.applicationmodel.useractivities.IUserActivityRequest
{
    function SetUserActivity(activity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.useractivities.UserActivity>): Void;
}
