package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskCompletedEventArgs")
extern interface IBackgroundTaskCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InstanceId(): winrt.Guid;
    function CheckResult(): Void;
}
