package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IFlipViewStatics")
extern interface IFlipViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function UseTouchAnimationsForAllNavigationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
