package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::LocationTrigger")
extern class LocationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ILocationTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::LocationTrigger")
    /* explicit */ static overload function make(triggerType: cxx.ConstRef<winrt.windows.applicationmodel.background.LocationTriggerType>): winrt.windows.applicationmodel.background.LocationTrigger;
    overload function TriggerType(): winrt.windows.applicationmodel.background.LocationTriggerType;
}
