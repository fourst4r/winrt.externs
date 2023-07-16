package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ISelectorItemStatics")
extern interface ISelectorItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsSelectedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
