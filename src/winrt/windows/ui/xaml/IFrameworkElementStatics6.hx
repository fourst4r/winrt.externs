package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementStatics6")
extern interface IFrameworkElementStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function ActualThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
