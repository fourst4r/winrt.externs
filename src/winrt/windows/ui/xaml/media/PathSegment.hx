package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PathSegment")
extern class PathSegment
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IPathSegment
{
}
