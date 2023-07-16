package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionRoundedRectangleGeometry")
extern interface ICompositionRoundedRectangleGeometry extends winrt.windows.foundation.IInspectable
{
    overload function CornerRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function CornerRadius(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Size(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
