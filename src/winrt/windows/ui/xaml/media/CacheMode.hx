package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::CacheMode")
extern class CacheMode
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.ICacheMode
{
}
