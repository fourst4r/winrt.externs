package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskDeferral")
extern class BackgroundTaskDeferral
    implements winrt.windows.applicationmodel.background.IBackgroundTaskDeferral
{
    function Complete(): Void;
}
