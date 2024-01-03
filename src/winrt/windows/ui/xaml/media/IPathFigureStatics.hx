package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPathFigureStatics")
extern interface IPathFigureStatics extends winrt.windows.foundation.IInspectable
{
    overload function SegmentsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StartPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsClosedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFilledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
