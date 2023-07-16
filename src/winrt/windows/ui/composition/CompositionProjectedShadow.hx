package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionProjectedShadow")
extern class CompositionProjectedShadow
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionProjectedShadow
{
    overload function BlurRadiusMultiplier(): cxx.num.Float32;
    overload function BlurRadiusMultiplier(value: cxx.num.Float32): Void;
    overload function Casters(): winrt.windows.ui.composition.CompositionProjectedShadowCasterCollection;
    overload function LightSource(): winrt.windows.ui.composition.CompositionLight;
    overload function LightSource(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionLight>): Void;
    overload function MaxBlurRadius(): cxx.num.Float32;
    overload function MaxBlurRadius(value: cxx.num.Float32): Void;
    overload function MinBlurRadius(): cxx.num.Float32;
    overload function MinBlurRadius(value: cxx.num.Float32): Void;
    overload function Receivers(): winrt.windows.ui.composition.CompositionProjectedShadowReceiverUnorderedCollection;
}
