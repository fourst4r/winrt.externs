package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IBackgroundActivatedEventArgs")
extern interface IBackgroundActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function TaskInstance(): winrt.windows.applicationmodel.background.IBackgroundTaskInstance;
}
