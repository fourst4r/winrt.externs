package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskCompletedEventArgs")
extern class BackgroundTaskCompletedEventArgs
    implements winrt.windows.applicationmodel.background.IBackgroundTaskCompletedEventArgs
{
    overload function InstanceId(): winrt.Guid;
    function CheckResult(): Void;
}
