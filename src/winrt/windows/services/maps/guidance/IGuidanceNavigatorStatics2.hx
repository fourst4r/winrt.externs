package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceNavigatorStatics2")
extern interface IGuidanceNavigatorStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function UseAppProvidedVoice(): Bool;
}
