package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTask")
extern interface IBackgroundTask extends winrt.windows.foundation.IInspectable
{
    function Run(taskInstance: ConstRef<winrt.windows.applicationmodel.background.IBackgroundTaskInstance>): Void;
}
