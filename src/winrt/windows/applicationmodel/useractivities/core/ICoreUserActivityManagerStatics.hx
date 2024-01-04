package winrt.windows.applicationmodel.useractivities.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.Core.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::Core::ICoreUserActivityManagerStatics")
extern interface ICoreUserActivityManagerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateUserActivitySessionInBackground(activity: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.useractivities.UserActivity>): winrt.windows.applicationmodel.useractivities.UserActivitySession;
    function DeleteUserActivitySessionsInTimeRangeAsync(channel: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.useractivities.UserActivityChannel>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>, endTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
}
