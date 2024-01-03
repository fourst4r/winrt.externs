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
    overload function UserActivityRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.useractivities.UserActivityRequestManager, winrt.windows.applicationmodel.useractivities.UserActivityRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserActivityRequested(token: ConstRef<winrt.EventToken>): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.useractivities.UserActivityRequestManager;
    static function GetForCurrentView(): winrt.windows.applicationmodel.useractivities.UserActivityRequestManager;
}
