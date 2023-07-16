package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFlipViewStatics2")
extern interface IFlipViewStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function UseTouchAnimationsForAllNavigationProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
