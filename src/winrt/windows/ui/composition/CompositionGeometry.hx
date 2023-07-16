package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionGeometry")
extern class CompositionGeometry
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionGeometry
{
    overload function TrimEnd(): cxx.num.Float32;
    overload function TrimEnd(value: cxx.num.Float32): Void;
    overload function TrimOffset(): cxx.num.Float32;
    overload function TrimOffset(value: cxx.num.Float32): Void;
    overload function TrimStart(): cxx.num.Float32;
    overload function TrimStart(value: cxx.num.Float32): Void;
}
