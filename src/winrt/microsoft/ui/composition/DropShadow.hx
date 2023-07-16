package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::DropShadow")
extern class DropShadow
    extends winrt.microsoft.ui.composition.CompositionShadow
    implements winrt.microsoft.ui.composition.IDropShadow
    implements winrt.microsoft.ui.composition.IDropShadow2
{
    overload function BlurRadius(value: cxx.num.Float32): Void;
    overload function Opacity(value: cxx.num.Float32): Void;
    overload function SourcePolicy(): winrt.microsoft.ui.composition.CompositionDropShadowSourcePolicy;
    overload function SourcePolicy(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionDropShadowSourcePolicy>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Mask(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Mask(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function BlurRadius(): cxx.num.Float32;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): cxx.num.Float32;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
}
