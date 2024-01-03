package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskInstance")
extern interface IBackgroundTaskInstance extends winrt.windows.foundation.IInspectable
{
    overload function InstanceId(): winrt.Guid;
    overload function Task(): winrt.windows.applicationmodel.background.BackgroundTaskRegistration;
    overload function Progress(): UInt32;
    overload function Progress(value: UInt32): Void;
    overload function TriggerDetails(): winrt.windows.foundation.IInspectable;
    overload function Canceled(cancelHandler: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCanceledEventHandler>): winrt.EventToken;
    @:noExcept overload function Canceled(cookie: ConstRef<winrt.EventToken>): Void;
    overload function SuspendedCount(): UInt32;
    function GetDeferral(): winrt.windows.applicationmodel.background.BackgroundTaskDeferral;
}
