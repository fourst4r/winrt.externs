package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementStatics2")
extern interface IFrameworkElementStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function RequestedThemeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
