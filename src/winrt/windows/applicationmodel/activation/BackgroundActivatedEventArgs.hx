package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::BackgroundActivatedEventArgs")
extern class BackgroundActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IBackgroundActivatedEventArgs
{
    overload function TaskInstance(): winrt.windows.applicationmodel.background.IBackgroundTaskInstance;
}
