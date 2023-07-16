package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskBuilder5")
extern interface IBackgroundTaskBuilder5 extends winrt.windows.foundation.IInspectable
{
    function SetTaskEntryPointClsid(TaskEntryPoint: cxx.ConstRef<winrt.Guid>): Void;
}
