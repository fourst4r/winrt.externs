package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionSurfaceBrush")
extern interface ICompositionSurfaceBrush extends winrt.windows.foundation.IInspectable
{
    overload function BitmapInterpolationMode(): winrt.windows.ui.composition.CompositionBitmapInterpolationMode;
    overload function BitmapInterpolationMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBitmapInterpolationMode>): Void;
    overload function HorizontalAlignmentRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function HorizontalAlignmentRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Stretch(): winrt.windows.ui.composition.CompositionStretch;
    overload function Stretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionStretch>): Void;
    overload function Surface(): winrt.windows.ui.composition.ICompositionSurface;
    overload function Surface(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.ICompositionSurface>): Void;
    overload function VerticalAlignmentRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function VerticalAlignmentRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
