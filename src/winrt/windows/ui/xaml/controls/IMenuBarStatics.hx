package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuBarStatics")
extern interface IMenuBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function ItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
