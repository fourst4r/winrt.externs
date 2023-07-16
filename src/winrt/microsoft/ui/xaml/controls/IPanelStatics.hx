package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPanelStatics")
extern interface IPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsItemsHostProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ChildrenTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
