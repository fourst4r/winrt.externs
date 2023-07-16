package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionLineGeometry")
extern class CompositionLineGeometry
    extends winrt.microsoft.ui.composition.CompositionGeometry
    implements winrt.microsoft.ui.composition.ICompositionLineGeometry
{
    overload function End(): winrt.windows.foundation.numerics.Vector2;
    overload function End(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Start(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Start(): winrt.windows.foundation.numerics.Vector2;
}
