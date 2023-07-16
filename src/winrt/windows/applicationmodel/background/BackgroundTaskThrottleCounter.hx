package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskThrottleCounter")
extern enum abstract BackgroundTaskThrottleCounter(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskThrottleCounter::All") final All;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskThrottleCounter::Cpu") final Cpu;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskThrottleCounter::Network") final Network;
}
