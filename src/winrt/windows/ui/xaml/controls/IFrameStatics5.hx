package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrameStatics5")
extern interface IFrameStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function IsNavigationStackEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
