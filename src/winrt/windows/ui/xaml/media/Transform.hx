package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Transform")
extern class Transform
    extends winrt.windows.ui.xaml.media.GeneralTransform
    implements winrt.windows.ui.xaml.media.ITransform
{
}
