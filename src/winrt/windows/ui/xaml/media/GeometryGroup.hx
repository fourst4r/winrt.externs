package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::GeometryGroup")
extern class GeometryGroup
    extends winrt.windows.ui.xaml.media.Geometry
    implements winrt.windows.ui.xaml.media.IGeometryGroup
{
    function new();
    overload function FillRule(): winrt.windows.ui.xaml.media.FillRule;
    overload function FillRule(value: cxx.ConstRef<winrt.windows.ui.xaml.media.FillRule>): Void;
    overload function Children(): winrt.windows.ui.xaml.media.GeometryCollection;
    overload function Children(value: cxx.ConstRef<winrt.windows.ui.xaml.media.GeometryCollection>): Void;
    overload function FillRuleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FillRuleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
