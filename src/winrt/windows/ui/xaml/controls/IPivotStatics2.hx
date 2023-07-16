package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPivotStatics2")
extern interface IPivotStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function LeftHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LeftHeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RightHeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RightHeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
