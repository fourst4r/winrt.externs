package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGeometry")
extern class CompositionGeometry
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionGeometry
{
    overload function TrimEnd(value: cxx.num.Float32): Void;
    overload function TrimOffset(value: cxx.num.Float32): Void;
    overload function TrimEnd(): cxx.num.Float32;
    overload function TrimStart(value: cxx.num.Float32): Void;
    overload function TrimOffset(): cxx.num.Float32;
    overload function TrimStart(): cxx.num.Float32;
}
