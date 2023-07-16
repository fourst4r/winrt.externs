package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFrameProviderManagerServiceStatics")
extern interface IPerceptionFrameProviderManagerServiceStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterFrameProviderInfo(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    function UnregisterFrameProviderInfo(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    function RegisterFaceAuthenticationGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    function UnregisterFaceAuthenticationGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    function RegisterControlGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    function UnregisterControlGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    function RegisterCorrelationGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    function UnregisterCorrelationGroup(manager: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    function UpdateAvailabilityForProvider(provider: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, available: Bool): Void;
    function PublishFrameForProvider(provider: cxx.ConstRef<winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, frame: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFrame>): Void;
}
