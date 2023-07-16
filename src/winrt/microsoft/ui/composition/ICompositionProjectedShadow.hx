package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadow")
extern interface ICompositionProjectedShadow extends winrt.windows.foundation.IInspectable
{
    overload function BlurRadiusMultiplier(): cxx.num.Float32;
    overload function BlurRadiusMultiplier(value: cxx.num.Float32): Void;
    overload function Casters(): winrt.microsoft.ui.composition.CompositionProjectedShadowCasterCollection;
    overload function LightSource(): winrt.microsoft.ui.composition.CompositionLight;
    overload function LightSource(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionLight>): Void;
    overload function MaxBlurRadius(): cxx.num.Float32;
    overload function MaxBlurRadius(value: cxx.num.Float32): Void;
    overload function MinBlurRadius(): cxx.num.Float32;
    overload function MinBlurRadius(value: cxx.num.Float32): Void;
    overload function Receivers(): winrt.microsoft.ui.composition.CompositionProjectedShadowReceiverUnorderedCollection;
}
