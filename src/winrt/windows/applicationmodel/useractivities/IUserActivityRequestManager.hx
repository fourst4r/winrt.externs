package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityRequestManager")
extern interface IUserActivityRequestManager extends winrt.windows.foundation.IInspectable
{
    overload function UserActivityRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.useractivities.UserActivityRequestManager, winrt.windows.applicationmodel.useractivities.UserActivityRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserActivityRequested(token: ConstRef<winrt.EventToken>): Void;
}
