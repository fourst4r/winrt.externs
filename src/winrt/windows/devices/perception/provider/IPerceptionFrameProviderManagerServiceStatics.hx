package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFrameProviderManagerServiceStatics")
extern interface IPerceptionFrameProviderManagerServiceStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterFrameProviderInfo(manager: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    function UnregisterFrameProviderInfo(manager: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, frameProviderInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): Void;
    function RegisterFaceAuthenticationGroup(manager: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    function UnregisterFaceAuthenticationGroup(manager: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, faceAuthenticationGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup>): Void;
    function RegisterControlGroup(manager: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    function UnregisterControlGroup(manager: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, controlGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionControlGroup>): Void;
    function RegisterCorrelationGroup(manager: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    function UnregisterCorrelationGroup(manager: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProviderManager>, correlationGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionCorrelationGroup>): Void;
    function UpdateAvailabilityForProvider(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, available: Bool): Void;
    function PublishFrameForProvider(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.IPerceptionFrameProvider>, frame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionFrame>): Void;
}
