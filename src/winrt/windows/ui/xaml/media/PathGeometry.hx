package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PathGeometry")
extern class PathGeometry
    extends winrt.windows.ui.xaml.media.Geometry
    implements winrt.windows.ui.xaml.media.IPathGeometry
{
    function new();
    overload function FillRule(): winrt.windows.ui.xaml.media.FillRule;
    overload function FillRule(value: cxx.ConstRef<winrt.windows.ui.xaml.media.FillRule>): Void;
    overload function Figures(): winrt.windows.ui.xaml.media.PathFigureCollection;
    overload function Figures(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PathFigureCollection>): Void;
    overload function FillRuleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FiguresProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FillRuleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FiguresProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
