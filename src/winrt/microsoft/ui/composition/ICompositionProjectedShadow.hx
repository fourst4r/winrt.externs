package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadow")
extern interface ICompositionProjectedShadow extends winrt.windows.foundation.IInspectable
{
    overload function BlurRadiusMultiplier(): Float32;
    overload function BlurRadiusMultiplier(value: Float32): Void;
    overload function Casters(): winrt.microsoft.ui.composition.CompositionProjectedShadowCasterCollection;
    overload function LightSource(): winrt.microsoft.ui.composition.CompositionLight;
    overload function LightSource(value: ConstRef<winrt.microsoft.ui.composition.CompositionLight>): Void;
    overload function MaxBlurRadius(): Float32;
    overload function MaxBlurRadius(value: Float32): Void;
    overload function MinBlurRadius(): Float32;
    overload function MinBlurRadius(value: Float32): Void;
    overload function Receivers(): winrt.microsoft.ui.composition.CompositionProjectedShadowReceiverUnorderedCollection;
}
