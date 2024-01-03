package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFrameProviderManagerServiceStatics")
extern interface IPerceptionFrameProviderManagerServiceStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterFrameProviderInfo(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    function UnregisterFrameProviderInfo(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    function RegisterFaceAuthenticationGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    function UnregisterFaceAuthenticationGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    function RegisterControlGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    function UnregisterControlGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    function RegisterCorrelationGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    function UnregisterCorrelationGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    function UpdateAvailabilityForProvider(provider: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, available: Bool): Void;
    function PublishFrameForProvider(provider: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, frame: ConstRef<winrt.windows.devices.perception.provider.PerceptionFrame>): Void;
}
