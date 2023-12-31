package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::NetworkOperatorHotspotAuthenticationTrigger")
extern class NetworkOperatorHotspotAuthenticationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.INetworkOperatorHotspotAuthenticationTrigger
{
    function new();
}
