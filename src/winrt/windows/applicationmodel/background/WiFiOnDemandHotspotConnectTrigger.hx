package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::WiFiOnDemandHotspotConnectTrigger")
extern class WiFiOnDemandHotspotConnectTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    function new();
}
