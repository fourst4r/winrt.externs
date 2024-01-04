package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityRequestManager")
extern class UserActivityRequestManager
    implements winrt.windows.applicationmodel.useractivities.IUserActivityRequestManager
{
    overload function UserActivityRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.useractivities.UserActivityRequestManager, winrt.windows.applicationmodel.useractivities.UserActivityRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserActivityRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.useractivities.UserActivityRequestManager;
    static function GetForCurrentView(): winrt.windows.applicationmodel.useractivities.UserActivityRequestManager;
}
