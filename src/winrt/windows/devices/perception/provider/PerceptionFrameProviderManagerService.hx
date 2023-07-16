package winrt.windows.devices.perception.provider;

@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionFrameProviderManagerService")
extern class PerceptionFrameProviderManagerService
{
    static function RegisterFrameProviderInfo(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    static function UnregisterFrameProviderInfo(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    static function RegisterFaceAuthenticationGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    static function UnregisterFaceAuthenticationGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    static function RegisterControlGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    static function UnregisterControlGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    static function RegisterCorrelationGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    static function UnregisterCorrelationGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    static function UpdateAvailabilityForProvider(provider: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, available: Bool): Void;
    static function PublishFrameForProvider(provider: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, frame: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFrame>): Void;
}
