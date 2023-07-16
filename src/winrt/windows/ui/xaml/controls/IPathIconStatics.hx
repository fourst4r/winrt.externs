package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPathIconStatics")
extern interface IPathIconStatics extends winrt.windows.foundation.IInspectable
{
    overload function DataProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
