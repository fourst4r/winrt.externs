package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::LocationTriggerType")
extern enum abstract LocationTriggerType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::LocationTriggerType::Geofence") final Geofence;
}
