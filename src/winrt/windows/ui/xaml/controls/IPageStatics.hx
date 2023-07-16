package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPageStatics")
extern interface IPageStatics extends winrt.windows.foundation.IInspectable
{
    overload function FrameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TopAppBarProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BottomAppBarProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
