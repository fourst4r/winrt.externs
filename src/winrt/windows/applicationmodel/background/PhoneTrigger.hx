package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::PhoneTrigger")
extern class PhoneTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IPhoneTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::PhoneTrigger")
    static overload function make(type: cxx.ConstRef<winrt.windows.applicationmodel.calls.background.PhoneTriggerType>, oneShot: Bool): winrt.windows.applicationmodel.background.PhoneTrigger;
    overload function OneShot(): Bool;
    overload function TriggerType(): winrt.windows.applicationmodel.calls.background.PhoneTriggerType;
}
