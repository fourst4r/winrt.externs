package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::TimeTrigger")
extern class TimeTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ITimeTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::TimeTrigger")
    static overload function make(freshnessTime: cxx.num.UInt32, oneShot: Bool): winrt.windows.applicationmodel.background.TimeTrigger;
    overload function FreshnessTime(): cxx.num.UInt32;
    overload function OneShot(): Bool;
}
