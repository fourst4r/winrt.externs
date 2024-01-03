package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ITimelineMarkerStatics")
extern interface ITimelineMarkerStatics extends winrt.windows.foundation.IInspectable
{
    overload function TimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
