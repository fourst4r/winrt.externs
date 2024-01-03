package winrt.windows.devices.perception.provider;

@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionFrameProviderManagerService")
extern class PerceptionFrameProviderManagerService
{
    static function RegisterFrameProviderInfo(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    static function UnregisterFrameProviderInfo(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    static function RegisterFaceAuthenticationGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    static function UnregisterFaceAuthenticationGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    static function RegisterControlGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    static function UnregisterControlGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    static function RegisterCorrelationGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    static function UnregisterCorrelationGroup(manager: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: ConstRef<winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    static function UpdateAvailabilityForProvider(provider: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, available: Bool): Void;
    static function PublishFrameForProvider(provider: ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, frame: ConstRef<winrt.windows.devices.perception.provider.PerceptionFrame>): Void;
}
