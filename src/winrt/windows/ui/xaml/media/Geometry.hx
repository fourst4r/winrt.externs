package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Geometry")
extern class Geometry
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IGeometry
{
    overload function Transform(): winrt.windows.ui.xaml.media.Transform;
    overload function Transform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Transform>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Empty(): winrt.windows.ui.xaml.media.Geometry;
    overload function StandardFlatteningTolerance(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function Empty(): winrt.windows.ui.xaml.media.Geometry;
    static overload function StandardFlatteningTolerance(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    static overload function TransformProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
