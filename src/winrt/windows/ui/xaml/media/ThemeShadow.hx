package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ThemeShadow")
extern class ThemeShadow
    extends winrt.windows.ui.xaml.media.Shadow
    implements winrt.windows.ui.xaml.media.IThemeShadow
{
    function new();
    overload function Receivers(): winrt.windows.ui.xaml.UIElementWeakCollection;
}
