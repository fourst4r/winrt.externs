package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPathGeometryStatics")
extern interface IPathGeometryStatics extends winrt.windows.foundation.IInspectable
{
    overload function FillRuleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FiguresProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
