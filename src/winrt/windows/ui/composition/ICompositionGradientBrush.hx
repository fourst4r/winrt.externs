package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGradientBrush")
extern interface ICompositionGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function CenterPoint(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function ColorStops(): winrt.windows.ui.composition.CompositionColorGradientStopCollection;
    overload function ExtendMode(): winrt.windows.ui.composition.CompositionGradientExtendMode;
    overload function ExtendMode(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionGradientExtendMode>): Void;
    overload function InterpolationSpace(): winrt.windows.ui.composition.CompositionColorSpace;
    overload function InterpolationSpace(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionColorSpace>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function RotationAngle(): cxx.num.Float32;
    overload function RotationAngle(value: cxx.num.Float32): Void;
    overload function RotationAngleInDegrees(): cxx.num.Float32;
    overload function RotationAngleInDegrees(value: cxx.num.Float32): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector2;
    overload function Scale(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function TransformMatrix(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
}
