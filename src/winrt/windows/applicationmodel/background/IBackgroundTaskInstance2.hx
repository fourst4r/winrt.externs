package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskInstance2")
extern interface IBackgroundTaskInstance2 extends winrt.windows.foundation.IInspectable
{
    function GetThrottleCount(counter: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskThrottleCounter>): cxx.num.UInt32;
}
