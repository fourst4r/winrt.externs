package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskInstance2")
extern interface IBackgroundTaskInstance2 extends winrt.windows.foundation.IInspectable
{
    function GetThrottleCount(counter: ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskThrottleCounter>): UInt32;
}
