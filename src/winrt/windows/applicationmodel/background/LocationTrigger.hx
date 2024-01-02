package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::LocationTrigger")
extern class LocationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ILocationTrigger
{
    /* explicit */ function new(triggerType: cxx.ConstRef<winrt.windows.applicationmodel.background.LocationTriggerType>);
    overload function TriggerType(): winrt.windows.applicationmodel.background.LocationTriggerType;
}
