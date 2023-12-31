package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskDeferral")
extern interface IBackgroundTaskDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
