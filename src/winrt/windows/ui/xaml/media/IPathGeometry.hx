package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPathGeometry")
extern interface IPathGeometry extends winrt.windows.foundation.IInspectable
{
    overload function FillRule(): winrt.windows.ui.xaml.media.FillRule;
    overload function FillRule(value: cxx.ConstRef<winrt.windows.ui.xaml.media.FillRule>): Void;
    overload function Figures(): winrt.windows.ui.xaml.media.PathFigureCollection;
    overload function Figures(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PathFigureCollection>): Void;
}