package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IThemeShadow")
extern interface IThemeShadow extends winrt.windows.foundation.IInspectable
{
    overload function Receivers(): winrt.windows.ui.xaml.UIElementWeakCollection;
}
