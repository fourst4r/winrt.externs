package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPathGeometry")
extern interface IPathGeometry extends winrt.windows.foundation.IInspectable
{
    overload function FillRule(): winrt.microsoft.ui.xaml.media.FillRule;
    overload function FillRule(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FillRule>): Void;
    overload function Figures(): winrt.microsoft.ui.xaml.media.PathFigureCollection;
    overload function Figures(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PathFigureCollection>): Void;
}
