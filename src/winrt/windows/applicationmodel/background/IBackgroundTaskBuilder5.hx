package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskBuilder5")
extern interface IBackgroundTaskBuilder5 extends winrt.windows.foundation.IInspectable
{
    function SetTaskEntryPointClsid(TaskEntryPoint: ConstRef<winrt.Guid>): Void;
}
