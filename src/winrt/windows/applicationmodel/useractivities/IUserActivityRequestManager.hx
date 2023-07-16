package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityRequestManager")
extern interface IUserActivityRequestManager extends winrt.windows.foundation.IInspectable
{
    overload function UserActivityRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.useractivities.UserActivityRequestManager, winrt.windows.applicationmodel.useractivities.UserActivityRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserActivityRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
