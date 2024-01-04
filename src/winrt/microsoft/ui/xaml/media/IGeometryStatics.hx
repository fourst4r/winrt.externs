package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGeometryStatics")
extern interface IGeometryStatics extends winrt.windows.foundation.IInspectable
{
    overload function Empty(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function StandardFlatteningTolerance(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TransformProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
