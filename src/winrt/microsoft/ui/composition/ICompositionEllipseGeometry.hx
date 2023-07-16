package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionEllipseGeometry")
extern interface ICompositionEllipseGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Center(): winrt.windows.foundation.numerics.Vector2;
    overload function Center(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Radius(): winrt.windows.foundation.numerics.Vector2;
    overload function Radius(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
