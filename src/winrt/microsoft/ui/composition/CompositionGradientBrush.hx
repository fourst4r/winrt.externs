package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionGradientBrush")
extern class CompositionGradientBrush
    extends winrt.microsoft.ui.composition.CompositionBrush
    implements winrt.microsoft.ui.composition.ICompositionGradientBrush
    implements winrt.microsoft.ui.composition.ICompositionGradientBrush2
{
    overload function TransformMatrix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix3x2>): Void;
    overload function AnchorPoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function CenterPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function AnchorPoint(): winrt.windows.foundation.numerics.Vector2;
    overload function TransformMatrix(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function MappingMode(): winrt.microsoft.ui.composition.CompositionMappingMode;
    overload function MappingMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionMappingMode>): Void;
    overload function CenterPoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function ColorStops(): winrt.microsoft.ui.composition.CompositionColorGradientStopCollection;
    overload function ExtendMode(): winrt.microsoft.ui.composition.CompositionGradientExtendMode;
    overload function ExtendMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionGradientExtendMode>): Void;
    overload function InterpolationSpace(): winrt.microsoft.ui.composition.CompositionColorSpace;
    overload function InterpolationSpace(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionColorSpace>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function RotationAngle(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RotationAngle(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function RotationAngleInDegrees(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function RotationAngleInDegrees(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Scale(): winrt.windows.foundation.numerics.Vector2;
    overload function Scale(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
}
