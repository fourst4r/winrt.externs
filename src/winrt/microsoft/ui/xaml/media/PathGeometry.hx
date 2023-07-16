package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::PathGeometry")
extern class PathGeometry
    extends winrt.microsoft.ui.xaml.media.Geometry
    implements winrt.microsoft.ui.xaml.media.IPathGeometry
{
    function new();
    overload function FillRule(): winrt.microsoft.ui.xaml.media.FillRule;
    overload function FillRule(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FillRule>): Void;
    overload function Figures(): winrt.microsoft.ui.xaml.media.PathFigureCollection;
    overload function Figures(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PathFigureCollection>): Void;
    overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FiguresProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FillRuleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FiguresProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
