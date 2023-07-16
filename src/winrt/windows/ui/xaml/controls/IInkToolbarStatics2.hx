package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarStatics2")
extern interface IInkToolbarStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsStencilButtonCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ButtonFlyoutPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
