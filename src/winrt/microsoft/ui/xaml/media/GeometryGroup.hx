package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::GeometryGroup")
extern class GeometryGroup
    extends winrt.microsoft.ui.xaml.media.Geometry
    implements winrt.microsoft.ui.xaml.media.IGeometryGroup
{
    function new();
    overload function FillRule(): winrt.microsoft.ui.xaml.media.FillRule;
    overload function FillRule(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FillRule>): Void;
    overload function Children(): winrt.microsoft.ui.xaml.media.GeometryCollection;
    overload function Children(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.GeometryCollection>): Void;
    overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
