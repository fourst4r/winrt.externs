package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IProgressRingStatics")
extern interface IProgressRingStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
