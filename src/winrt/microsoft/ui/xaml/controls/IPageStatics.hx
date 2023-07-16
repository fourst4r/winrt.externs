package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPageStatics")
extern interface IPageStatics extends winrt.windows.foundation.IInspectable
{
    overload function FrameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopAppBarProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BottomAppBarProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
