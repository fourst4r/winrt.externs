package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IThemeShadow")
extern interface IThemeShadow extends winrt.windows.foundation.IInspectable
{
    overload function Receivers(): winrt.microsoft.ui.xaml.UIElementWeakCollection;
}
